import 'package:flaavn/player/controller.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final playerControllerProvider = Provider<FlaavnPlayerController>((ref) {
  final coltroller = FlaavnPlayerController();
  ref.onDispose(coltroller.dispose);
  return coltroller;
});
