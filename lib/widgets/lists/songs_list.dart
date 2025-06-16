import 'package:flaavn/models/song.dart';
import 'package:flaavn/providers/player.dart';
import 'package:flaavn/widgets/image_display.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SongsList extends ConsumerWidget {
  final List<SongDetails> songs;

  const SongsList({super.key, required this.songs});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.read(playerControllerProvider);

    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, index) => ListTile(
          leading: ImageDisplay(songs[index].image!.high),
          title: Text(songs[index].title),
          subtitle: Text(songs[index].subtitle ?? ''),
          onTap: () => controller.setQueue([songs[index]]),
        ),
        childCount: songs.length,
      ),
    );
  }
}
