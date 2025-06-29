import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../services/player_controller_service.dart';

final playerControllerProvider = Provider<PlayerControllerService>((ref) {
  final coltroller = PlayerControllerService();
  ref.onDispose(coltroller.dispose);
  return coltroller;
});
