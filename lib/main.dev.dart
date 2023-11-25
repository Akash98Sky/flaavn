import 'package:flaavn/main.dart';
import 'package:flutter/material.dart';
import 'package:dashbook/dashbook.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final dashbook = Dashbook();

  // Adds the Text widget stories
  dashbook
      .storiesOf('Flaavn Player')
      // Decorators are easy ways to apply a common layout to all of the story chapters, here are using onde of Dashbook's decorators,
      // which will center all the widgets on the center of the screen
      .decorator(CenterDecorator())
      // The Widget story can have as many chapters as needed
      .add('default', (ctx) {
        return const MyApp();
      });

  // Since dashbook is a widget itself, you can just call runApp passing it as a parameter
  runApp(ProviderScope(child: dashbook));
}
