import 'dart:async' show runZonedGuarded;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'env/env.dart';
import 'helpers/observers.dart';
import 'routes.dart';
import 'theme.dart';

void main() async {
  if (kIsWeb || kIsWasm) {
    return runZonedGuarded(() async {
      await SentryFlutter.init(
        (options) => options.dsn = Env.sentryDsn,
      );

      runApp(MyApp());
    }, (exception, stackTrace) async {
      await Sentry.captureException(exception, stackTrace: stackTrace);
    });
  } else {
    await SentryFlutter.init(
      (options) => options.dsn = Env.sentryDsn,
      appRunner: () => runApp(MyApp()),
    );
  }
}

class MyApp extends StatelessWidget {
  final GoRouter router;

  MyApp({super.key})
      : router = GoRouter(
          routes: $appRoutes,
          initialLocation: '/',
          observers: [
            SentryNavigatorObserver(),
          ],
        );

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    final textTheme =
        createTextTheme(context, "Be Vietnam Pro", "Be Vietnam Pro");
    final theme = MaterialTheme(textTheme);

    return ProviderScope(
      observers: [
        FlaavnProviderObserver(),
      ],
      child: MaterialApp.router(
        title: 'Flaavn Music',
        theme: theme.light(),
        darkTheme: theme.dark(),
        themeMode:
            brightness == Brightness.light ? ThemeMode.light : ThemeMode.dark,
        routerConfig: router,
      ),
    );
  }
}
