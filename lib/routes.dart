import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'views/album.dart';
import 'views/home.dart';
import 'views/playlist.dart';
import 'views/search.dart';

part 'routes.g.dart';

void goToAlbum(BuildContext ctx, String id) =>
    ctx.go(AlbumRoute(id: id).location);

void goToPlaylist(BuildContext ctx, String id) =>
    ctx.go(PlaylistRoute(id: id).location);

@TypedGoRoute<HomeScreenRoute>(
  path: '/',
  routes: <TypedGoRoute<GoRouteData>>[
    TypedGoRoute<AlbumRoute>(path: 'album/:id'),
    TypedGoRoute<PlaylistRoute>(path: 'playlist/:id'),
    TypedGoRoute<SearchScreenRoute>(path: 'search'),
  ],
)
class HomeScreenRoute extends GoRouteData with _$HomeScreenRoute {
  const HomeScreenRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomeScreen();
}

class AlbumRoute extends GoRouteData with _$AlbumRoute {
  final String id;

  const AlbumRoute({required this.id});

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      AlbumScreen(albumId: id);
}

class PlaylistRoute extends GoRouteData with _$PlaylistRoute {
  final String id;

  const PlaylistRoute({required this.id});

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      PlaylistScreen(playlistId: id);
}

class SearchScreenRoute extends GoRouteData with _$SearchScreenRoute {
  final String? query;

  const SearchScreenRoute({this.query});

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      SearchScreen(query: query);
}
