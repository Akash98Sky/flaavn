import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:firebase_core/firebase_core.dart';

import 'routes.dart';
import 'theme.dart';
import 'widgets/playbar/flaavn_playbar.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

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
