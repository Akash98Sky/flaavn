import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../routes.dart';

class FlaavnNavigationBar extends StatelessWidget {
  const FlaavnNavigationBar({super.key});

  static int _calculateSelectedIndex(BuildContext context) {
    final String location =
        GoRouter.of(context).routerDelegate.currentConfiguration.uri.path;
    if (location.startsWith(LibraryScreenRoute().location)) {
      return 2;
    }
    if (location.startsWith(SearchScreenRoute().location)) {
      return 1;
    }
    if (location.startsWith(HomeScreenRoute().location)) {
      return 0;
    }
    return 0;
  }

  void _onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        GoRouter.of(context).go(HomeScreenRoute().location);
        break;
      case 1:
        GoRouter.of(context).go(SearchScreenRoute().location);
        break;
      case 2:
        GoRouter.of(context).go(LibraryScreenRoute().location);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.library_music),
          label: 'Your Library',
        ),
      ],
      currentIndex: _calculateSelectedIndex(context),
      onTap: (int idx) => _onItemTapped(idx, context),
      backgroundColor: Theme.of(context).primaryColor,
      selectedItemColor: Theme.of(context).colorScheme.secondary,
      unselectedItemColor: Theme.of(context).textTheme.bodySmall?.color,
    );
  }
}
