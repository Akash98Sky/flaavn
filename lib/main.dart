import 'package:flaavn/widgets/playbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'routes.dart';
import 'theme/color_schemes.g.dart';

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
    return MaterialApp.router(
      title: 'Flaavn Music',
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      themeMode: ThemeMode.light,
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
