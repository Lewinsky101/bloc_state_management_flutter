import 'package:dio/dio.dart';

class ApiService {
  static Future<dynamic> getData() async {
    try {
      Dio dio = Dio();
      dio.interceptors.add(LogInterceptor(responseBody: true));
      var response = await dio.get('https://api.thecatapi.com/v1/breeds');
      return response.data;
    } catch (e) {
      throw 'An error has occured';
    }
  }
}