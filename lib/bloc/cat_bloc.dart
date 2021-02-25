import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:elocont/api_service.dart';
import 'package:elocont/data/cat_image.dart';
import 'cat_event.dart';
import 'cat_state.dart';

class CatBloc extends Bloc<CatEvent, CatState> {
  final ApiService _apiService;

  CatBloc(ApiService apiService) :
    this._apiService = apiService,
    assert(apiService != null),
    super(CatState());

  @override
  Stream<CatState> mapEventToState(
    CatEvent event,
  )  => event.when(
    fetched: _onFetch,
  );

  Stream<CatState> _onFetch() async* {
    yield CatState(inProgress: true, url: this.state.url);

    try {
      List<CatImage> res = await _apiService.searchImage();
      yield CatState(url: res[0].url);
    } catch (e) {
      yield CatState(url: this.state.url, error: e.toString());
    }
  }
}
