import 'package:beamer/beamer.dart';
import 'package:flaavn/widgets/playbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'routes.dart';
import 'theme.dart';

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
      theme: appTheme,
      builder: (context, child) => Stack(
        children: [
          if (child != null) child,
          const Align(
            alignment: Alignment.bottomCenter,
            child: FlaavnPlayBar(),
          ),
        ],
      ),
      routeInformationParser: BeamerParser(),
      routerDelegate: routerDelegate,
    );
  }
}
