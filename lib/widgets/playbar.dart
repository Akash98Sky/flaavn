import 'package:flaavn/models/song.dart';
import 'package:flaavn/providers/player.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:miniplayer/miniplayer.dart';
import 'package:flaavn/player/player.dart';

class FlaavnPlayBar extends ConsumerWidget {
  const FlaavnPlayBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.read(playerControllerProvider);
    final mediaChange = ref.watch(
        playerControllerProvider.select((value) => value.onMediaChanged));

    return StreamBuilder<SongDetails?>(
        stream: mediaChange,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Miniplayer(
              minHeight: 100,
              maxHeight: 500,
              builder: (height, percentage) {
                if (percentage > 0.2) {
                  return FlaavnPlayer(controller: controller);
                } else {
                  return FlaavnPlayer(controller: controller, miniPlayer: true);
                }
              },
            );
          }
          return const SizedBox();
        });
  }
}
