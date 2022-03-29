import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';

class FlaavnAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FlaavnAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Row(children: [
        InkWell(
          onTap: () => context.canBeamBack ? context.beamBack() : null,
          child: const Icon(Icons.menu),
        ),
        const Expanded(child: Text('Flaavn')),
        const Icon(Icons.search),
      ]),
    );
  }

  @override
  Size get preferredSize => const Size(double.infinity, 100);
}
