import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class FlaavnSearchBar extends StatelessWidget implements PreferredSizeWidget {
  final void Function(String) onSearch;

  const FlaavnSearchBar({Key? key, required this.onSearch}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          offset: const Offset(0, -5),
          spreadRadius: 5,
          blurRadius: 10,
          color: Theme.of(context).shadowColor,
        ),
      ]),
      child: SafeArea(
        child: Row(
          children: [
            InkWell(
              onTap: () => context.canPop() ? context.pop() : null,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Icon(Icons.arrow_back, size: 25),
              ),
            ),
            Expanded(
              child: TextField(
                style: Theme.of(context).textTheme.bodySmall,
                // Make it rounded bordered with a search input hint
                decoration: InputDecoration(
                  hintText: 'Search',
                  hintStyle: Theme.of(context).textTheme.bodySmall,
                  filled: true,
                ),
                onSubmitted: onSearch,
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
