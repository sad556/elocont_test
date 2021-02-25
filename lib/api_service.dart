import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/http.dart';

import 'data/cat_image.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: "https://api.thecatapi.com/v1/")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET("images/search")
  @Headers(<String, String>{"x-api-key": "0cd509ca-33f0-4c78-aa50-afcf7d463217"})
  Future<List<CatImage>> searchImage();

  static ApiService create() {
    final dio = Dio();
    return ApiService(dio);
  }
}