import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'helpers/observers.dart';
import 'routes.dart' show routerConfig;
import 'sentry.dart';
import 'theme.dart';

void main() async {
  return setupSentry(
    () => runApp(const MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
        routerConfig: routerConfig,
      ),
    );
  }
}
