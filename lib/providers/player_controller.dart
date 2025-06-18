import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../player/controller.dart';

final playerControllerProvider = Provider<PlayerController>((ref) {
  final coltroller = PlayerController();
  ref.onDispose(coltroller.dispose);
  return coltroller;
});
