// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_service.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _ApiService implements ApiService {
  _ApiService(this._dio, {this.baseUrl}) {
    ArgumentError.checkNotNull(_dio, '_dio');
    baseUrl ??= 'https://api.thecatapi.com/v1/';
  }

  final Dio _dio;

  String baseUrl;

  @override
  Future<List<CatImage>> searchImage() async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _data = <String, dynamic>{};
    final _result = await _dio.request<List<dynamic>>('images/search',
        queryParameters: queryParameters,
        options: RequestOptions(
            method: 'GET',
            headers: <String, dynamic>{
              r'x-api-key': '0cd509ca-33f0-4c78-aa50-afcf7d463217'
            },
            extra: _extra,
            baseUrl: baseUrl),
        data: _data);
    var value = _result.data
        .map((dynamic i) => CatImage.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }
}
