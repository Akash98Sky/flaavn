import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'views/album.dart';
import 'views/home.dart';
import 'views/playlist.dart';
import 'views/search.dart';
import 'widgets/flaavn_navigation_bar.dart';
import 'widgets/playbar.dart';

part 'routes.g.dart';

final GlobalKey<NavigatorState> shellNavigatorKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> rootNavigatorKey = GlobalKey<NavigatorState>();

void goToAlbum(BuildContext ctx, String id) =>
    ctx.go(AlbumRoute(id: id).location);

void goToPlaylist(BuildContext ctx, String id) =>
    ctx.go(PlaylistRoute(id: id).location);

@TypedShellRoute<FlaavnShellRouteData>(
  routes: <TypedGoRoute<GoRouteData>>[
    TypedGoRoute<HomeScreenRoute>(
      path: '/',
      routes: <TypedGoRoute<GoRouteData>>[
        TypedGoRoute<AlbumRoute>(path: 'album/:id'),
        TypedGoRoute<PlaylistRoute>(path: 'playlist/:id'),
        TypedGoRoute<SearchScreenRoute>(path: 'search'),
      ],
    ),
  ],
)
class FlaavnShellRouteData extends ShellRouteData {
  const FlaavnShellRouteData();

  @override
  Widget builder(
    BuildContext context,
    GoRouterState state,
    Widget navigator,
  ) {
    return Scaffold(
      body: navigator,
      bottomNavigationBar: const Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          FlaavnPlayBar(),
          FlaavnNavigationBar(),
        ],
      ),
    );
  }
}

class HomeScreenRoute extends GoRouteData with _$HomeScreenRoute {
  const HomeScreenRoute();

  static final GlobalKey<NavigatorState> $navigatorKey = shellNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) => const HomeScreen();
}

class AlbumRoute extends GoRouteData with _$AlbumRoute {
  final String id;

  const AlbumRoute({required this.id});

  static final GlobalKey<NavigatorState> $navigatorKey = shellNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      AlbumScreen(albumId: id);
}

class PlaylistRoute extends GoRouteData with _$PlaylistRoute {
  final String id;

  const PlaylistRoute({required this.id});

  static final GlobalKey<NavigatorState> $navigatorKey = shellNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      PlaylistScreen(playlistId: id);
}

class SearchScreenRoute extends GoRouteData with _$SearchScreenRoute {
  final String? query;

  const SearchScreenRoute({this.query});

  static final GlobalKey<NavigatorState> $navigatorKey = shellNavigatorKey;

  @override
  Widget build(BuildContext context, GoRouterState state) =>
      SearchScreen(query: query);
}
