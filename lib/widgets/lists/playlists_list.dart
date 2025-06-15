import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../models/playlist.dart';
import '../cards/playlist_card.dart';

class TopPlayListing extends StatelessWidget {
  final List<TopPlaylist> playlists;

  const TopPlayListing({super.key, required this.playlists});

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
        constraints: const BoxConstraints(maxHeight: 200),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: playlists.length,
          itemBuilder: (context, index) =>
              TopPlaylistCard(playlist: playlists[index]),
        ),
      ),
    );
  }
}
