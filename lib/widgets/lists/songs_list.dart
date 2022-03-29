import 'package:flaavn/models/song.dart';
import 'package:flaavn/widgets/image_display.dart';
import 'package:flaavn/widgets/playbar/flaavn_playbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SongsList extends ConsumerWidget {
  final List<SongDetails> songs;

  const SongsList({Key? key, required this.songs}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final playbar = ref.read(playbarProvider.notifier);

    return ListView.builder(
      itemCount: songs.length,
      itemBuilder: (context, index) => ListTile(
        leading: ImageDisplay(songs[index].image!.high),
        title: Text(songs[index].title),
        subtitle: Text(songs[index].subtitle ?? ''),
        onTap: () => playbar.setPlaying(songs[index]),
      ),
    );
  }
}
