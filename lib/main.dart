import 'package:flaavn/widgets/playbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'routes.dart';
import 'theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  final GoRouter router;

  MyApp({super.key})
      : router = GoRouter(
          routes: $appRoutes,
          initialLocation: '/',
        );

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    final textTheme =
        createTextTheme(context, "Be Vietnam Pro", "Be Vietnam Pro");
    final theme = MaterialTheme(textTheme);

    return MaterialApp.router(
      title: 'Flaavn Music',
      theme: theme.light(),
      darkTheme: theme.dark(),
      themeMode:
          brightness == Brightness.light ? ThemeMode.light : ThemeMode.dark,
      builder: (context, child) => Stack(
        children: [
          if (child != null) child,
          const Align(
            alignment: Alignment.bottomCenter,
            child: FlaavnPlayBar(),
          ),
        ],
      ),
      routerConfig: router,
    );
  }
}
