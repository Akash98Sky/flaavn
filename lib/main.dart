import 'package:flaavn/widgets/playbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import 'routes.dart';
import 'theme/color_schemes.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flaavn Music',
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      builder: (context, child) => Stack(
        children: [
          if (child != null) child,
          const Align(
            alignment: Alignment.bottomCenter,
            child: FlaavnPlayBar(),
          ),
        ],
      ),
      routerConfig: GoRouter(
        routes: $appRoutes,
        initialLocation: '/',
      ),
    );
  }
}
