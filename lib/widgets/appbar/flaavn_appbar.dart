import 'package:flutter/material.dart';

class FlaavnAppBar extends StatelessWidget implements PreferredSizeWidget {
  const FlaavnAppBar({
    super.key,
    this.leading,
    this.title,
    this.actions,
    this.bottom,
  });

  final Widget? leading;
  final Widget? title;
  final List<Widget>? actions;
  final PreferredSizeWidget? bottom;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              if (leading != null) leading!,
              if (title != null) Expanded(child: title!),
              if (actions != null) ...actions!,
            ],
          ),
          if (bottom != null) bottom!,
        ],
      ),
    );
  }

  @override
  Size get preferredSize {
    double height = kToolbarHeight;
    if (bottom != null) {
      height += bottom!.preferredSize.height;
    }
    return Size.fromHeight(height);
  }
}
