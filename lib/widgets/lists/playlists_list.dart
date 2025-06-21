import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../models/playlist.dart';
import '../../routes.dart' show goToPlaylist;
import '../tiles/circular_tile.dart';

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
          padding: const EdgeInsets.symmetric(horizontal: 4.0),
          scrollDirection: Axis.horizontal,
          itemCount: playlists.length,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4.0),
            child: SizedBox(
              width: 160,
              child: CircularTile(
                title: playlists[index].title,
                subtitle: playlists[index].subtitle,
                image: playlists[index].image,
                onTap: () => goToPlaylist(
                  context,
                  playlists[index].id,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
