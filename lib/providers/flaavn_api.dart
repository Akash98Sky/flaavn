import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../services/flaavn_api_service.dart';

final flaavnApiProvider = Provider<FlaavnApiService>((ref) {
  final service = FlaavnApiService();
  return service;
});
