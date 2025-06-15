import 'package:dio/dio.dart';

class ApiClient {
  final Dio _client;

  ApiClient(String baseUrl, {String? apiUserAgent})
      : _client = Dio(BaseOptions(
          baseUrl: baseUrl,
          headers: apiUserAgent != null ? {'User-Agent': apiUserAgent} : {},
        ));

  Future<String?> requestGetRaw(
    String path, {
    Map<String, dynamic>? queryParameters,
    Map<String, String> headers = const {},
  }) async {
    final res = await _client.get(path, queryParameters: queryParameters);

    return res.data;
  }

  Future<List<Map<String, dynamic>>?> requestGetListJson(
    String path, {
    Map<String, dynamic>? queryParameters,
    Map<String, String> headers = const {},
  }) async {
    final res = await _client.get<List<Map<String, dynamic>>>(
      path,
      queryParameters: queryParameters,
    );

    return res.data;
  }

  Future<Map<String, dynamic>?> requestGetJson(
    String path, {
    Map<String, dynamic>? queryParameters,
    Map<String, String> headers = const {},
  }) async {
    final res = await _client.get(
      path,
      queryParameters: queryParameters,
    );

    return res.data;
  }

  void close() {
    return _client.close();
  }
}
