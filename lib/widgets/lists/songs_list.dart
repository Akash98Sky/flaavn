import 'package:flaavn/models/song.dart';
import 'package:flaavn/providers/player.dart';
import 'package:flaavn/widgets/image_display.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SongsList extends ConsumerWidget {
  final List<SongDetails> songs;

  const SongsList({Key? key, required this.songs}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = ref.read(playerControllerProvider);

    return ListView.builder(
      itemCount: songs.length,
      itemBuilder: (context, index) => ListTile(
        leading: ImageDisplay(songs[index].image!.high),
        title: Text(songs[index].title),
        subtitle: Text(songs[index].subtitle ?? ''),
        onTap: () => controller.setQueue([songs[index]]),
      ),
    );
  }
}
