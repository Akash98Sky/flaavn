import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';

import 'views/album.dart';
import 'views/home/home.dart';
import 'views/playlist.dart';

final routerDelegate = BeamerDelegate(
  locationBuilder: RoutesLocationBuilder(
    routes: {
      // Return either Widgets or BeamPages if more customization is needed
      '/': (context, state, data) => const HomeScreen(),
      '/album/:id': (context, state, data) {
        return AlbumScreen(albumId: state.pathParameters['id']!);
      },
      '/playlist/:id': (context, state, data) {
        return PlaylistScreen(playlistId: state.pathParameters['id']!);
      },
    },
  ),
);

void goToAlbum(BuildContext ctx, String id) => ctx.beamToNamed('/album/$id');
void goToPlaylist(BuildContext ctx, String id) =>
    ctx.beamToNamed('/playlist/$id');
