import 'package:elocont/bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'api_service.dart';
import 'bloc/cat_bloc.dart';

void main() {
  runApp(RepositoryProvider<ApiService>(
    create: (_) => ApiService.create(),
    child: MyApp()
  ));
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (_) => CatBloc(context.read<ApiService>())
          ..add(CatEvent.fetched()),
        child: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    CatState catState = context.watch<CatBloc>().state;

    List<Widget> children = [];
    if (catState.url != null) {
      children.add(Image.network(
        catState.url,
        fit: BoxFit.cover,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
        loadingBuilder: (context, child, loadingProgress) {
          if (loadingProgress == null) return child;

          return Container(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: LinearProgressIndicator(
                value: loadingProgress.expectedTotalBytes != null
                  ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes
                  : null,
              ),
            ),
          );
        },
      ));
    }
    if (catState.inProgress) {
      children.add(Center(child: CircularProgressIndicator()));
    }

    if (catState.error != null) {
      children.add(Center(
        child: Text(catState.error ?? "error",
          style: const TextStyle(
            backgroundColor: Color(0xafffffff)
          ),
        ),
      ));
    }

    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Stack(
              alignment: Alignment.bottomCenter,
              overflow: Overflow.visible,
              children: [
                ...children,
                if (!catState.inProgress)...[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 16.0),
                    child: RaisedButton(
                      color: Colors.white,
                      child: Icon(Icons.refresh),
                      onPressed: () => context.read<CatBloc>().add(CatEvent.fetched())
                    ),
                  )
                ]
              ],
            ),
          ),
        ),
      ),
    );
  }
}
