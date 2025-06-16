import 'package:flutter/material.dart';

class FlaavnSearchBar extends StatefulWidget implements PreferredSizeWidget {
  final void Function(String) onSearch;
  final String? initialText;

  const FlaavnSearchBar({
    super.key,
    required this.onSearch,
    this.initialText,
  });

  @override
  State<FlaavnSearchBar> createState() => _FlaavnSearchBarState();

  @override
  Size get preferredSize => const Size(double.infinity, 70);
}

class _FlaavnSearchBarState extends State<FlaavnSearchBar> {
  late TextEditingController _searchController;

  @override
  void initState() {
    super.initState();
    _searchController = TextEditingController(text: widget.initialText);
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).scaffoldBackgroundColor,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: TextField(
            controller: _searchController,
            style: Theme.of(context).textTheme.bodySmall,
            decoration: InputDecoration(
              hintText: 'Search',
              hintStyle: Theme.of(context).textTheme.bodySmall,
              filled: true,
              fillColor: Theme.of(context).cardColor,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide.none,
              ),
              contentPadding: const EdgeInsets.symmetric(horizontal: 10.0),
              prefixIcon: Icon(Icons.search,
                  color: Theme.of(context).textTheme.bodySmall?.color),
              suffixIcon: _searchController.text.isNotEmpty
                  ? IconButton(
                      icon: Icon(Icons.close,
                          color: Theme.of(context).textTheme.bodySmall?.color),
                      onPressed: () {
                        _searchController.clear();
                        widget.onSearch('');
                        setState(() {});
                      },
                    )
                  : null,
            ),
            onChanged: (text) {
              setState(() {});
            },
            onSubmitted: widget.onSearch,
          ),
        ),
      ),
    );
  }
}
