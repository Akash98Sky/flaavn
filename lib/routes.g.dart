// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $homeScreenRoute,
    ];

RouteBase get $homeScreenRoute => GoRouteData.$route(
      path: '/',
      factory: $HomeScreenRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'album/:id',
          factory: $AlbumRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: 'playlist/:id',
          factory: $PlaylistRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: 'search',
          factory: $SearchScreenRouteExtension._fromState,
        ),
      ],
    );

extension $HomeScreenRouteExtension on HomeScreenRoute {
  static HomeScreenRoute _fromState(GoRouterState state) =>
      const HomeScreenRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $AlbumRouteExtension on AlbumRoute {
  static AlbumRoute _fromState(GoRouterState state) => AlbumRoute(
        id: state.pathParameters['id']!,
      );

  String get location => GoRouteData.$location(
        '/album/${Uri.encodeComponent(id)}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $PlaylistRouteExtension on PlaylistRoute {
  static PlaylistRoute _fromState(GoRouterState state) => PlaylistRoute(
        id: state.pathParameters['id']!,
      );

  String get location => GoRouteData.$location(
        '/playlist/${Uri.encodeComponent(id)}',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $SearchScreenRouteExtension on SearchScreenRoute {
  static SearchScreenRoute _fromState(GoRouterState state) => SearchScreenRoute(
        query: state.uri.queryParameters['query'],
      );

  String get location => GoRouteData.$location(
        '/search',
        queryParams: {
          if (query != null) 'query': query,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
