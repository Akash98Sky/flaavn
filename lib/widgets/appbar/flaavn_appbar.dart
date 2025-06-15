import 'package:flaavn/routes.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FlaavnAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FlaavnAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            offset: Offset(0, -5),
            spreadRadius: 5,
            blurRadius: 10,
          ),
        ],
        color: Theme.of(context).primaryColor,
      ),
      child: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () => context.canPop() ? context.pop() : null,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  context.canPop() ? Icons.arrow_back : Icons.menu,
                  size: 25,
                ),
              ),
            ),
            Text(
              'Flaavn',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            InkWell(
              onTap: () => context.go(const SearchScreenRoute().location),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.search, size: 25),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size(double.infinity, 100);
}
