import 'package:dio/dio.dart';

class BaseRepository {
  final Dio dio;

  BaseRepository(this.dio);

  Future<Response> get(String url, {Map<String, dynamic>? queryParams}) async {
    try {
      final response = await dio.get(url, queryParameters: queryParams);
      return response;
    } catch (e) {
      throw Exception('Failed to load data: $e');
    }
  }

  Future<Response> post(String url, {Map<String, dynamic>? data}) async {
    try {
      final response = await dio.post(url, data: data);
      return response;
    } catch (e) {
      throw Exception('Failed to post data: $e');
    }
  }

  // You can add other HTTP methods like PUT, DELETE here...
}
