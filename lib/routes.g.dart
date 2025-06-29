// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $flaavnShellRouteData,
    ];

RouteBase get $flaavnShellRouteData => ShellRouteData.$route(
      factory: $FlaavnShellRouteDataExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: '/',
          factory: _$HomeScreenRoute._fromState,
          routes: [
            GoRouteData.$route(
              path: 'album/:id',
              factory: _$AlbumRoute._fromState,
            ),
            GoRouteData.$route(
              path: 'playlist/:id',
              factory: _$PlaylistRoute._fromState,
            ),
            GoRouteData.$route(
              path: 'search',
              factory: _$SearchScreenRoute._fromState,
            ),
            GoRouteData.$route(
              path: 'library',
              factory: _$LibraryScreenRoute._fromState,
            ),
          ],
        ),
      ],
    );

extension $FlaavnShellRouteDataExtension on FlaavnShellRouteData {
  static FlaavnShellRouteData _fromState(GoRouterState state) =>
      const FlaavnShellRouteData();
}

mixin _$HomeScreenRoute on GoRouteData {
  static HomeScreenRoute _fromState(GoRouterState state) =>
      const HomeScreenRoute();

  @override
  String get location => GoRouteData.$location(
        '/',
      );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin _$AlbumRoute on GoRouteData {
  static AlbumRoute _fromState(GoRouterState state) => AlbumRoute(
        id: state.pathParameters['id']!,
        type: state.uri.queryParameters['type']!,
      );

  AlbumRoute get _self => this as AlbumRoute;

  @override
  String get location => GoRouteData.$location(
        '/album/${Uri.encodeComponent(_self.id)}',
        queryParams: {
          'type': _self.type,
        },
      );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin _$PlaylistRoute on GoRouteData {
  static PlaylistRoute _fromState(GoRouterState state) => PlaylistRoute(
        id: state.pathParameters['id']!,
      );

  PlaylistRoute get _self => this as PlaylistRoute;

  @override
  String get location => GoRouteData.$location(
        '/playlist/${Uri.encodeComponent(_self.id)}',
      );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin _$SearchScreenRoute on GoRouteData {
  static SearchScreenRoute _fromState(GoRouterState state) => SearchScreenRoute(
        query: state.uri.queryParameters['query'],
      );

  SearchScreenRoute get _self => this as SearchScreenRoute;

  @override
  String get location => GoRouteData.$location(
        '/search',
        queryParams: {
          if (_self.query != null) 'query': _self.query,
        },
      );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin _$LibraryScreenRoute on GoRouteData {
  static LibraryScreenRoute _fromState(GoRouterState state) =>
      const LibraryScreenRoute();

  @override
  String get location => GoRouteData.$location(
        '/library',
      );

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
