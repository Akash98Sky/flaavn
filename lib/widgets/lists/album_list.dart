import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../models/album.dart';
import '../cards/album_card.dart';

class NewAlbumList extends StatelessWidget {
  final List<AlbumDetails> albums;

  const NewAlbumList({super.key, required this.albums});

  @override
  Widget build(BuildContext context) {
    return ScrollConfiguration(
      behavior: ScrollConfiguration.of(context).copyWith(
        dragDevices: {
          PointerDeviceKind.mouse,
          PointerDeviceKind.touch,
        },
        physics: const BouncingScrollPhysics(),
        platform: TargetPlatform.linux,
      ),
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxHeight: 230),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: albums.length,
          itemBuilder: (context, index) => NewAlbumCard(album: albums[index]),
        ),
      ),
    );
  }
}
