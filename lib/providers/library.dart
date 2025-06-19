import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../services/library_service.dart';

final libraryServiceProvider = ChangeNotifierProvider<LibraryService>((ref) {
  final service = LibraryService();
  return service;
});
