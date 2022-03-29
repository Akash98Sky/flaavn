import 'package:dio/dio.dart';
import 'package:flaavn/constants/strings.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final apiClientProvider =
    ProviderFamily<ApiClient, String>((ref, url) => ApiClient(url));

class ApiClient {
  final Dio _client;

  ApiClient(String baseUrl)
      : _client = Dio(BaseOptions(
          baseUrl: baseUrl,
          headers: {
            'User-Agent': apiUserAgent,
          },
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
