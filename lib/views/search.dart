import 'package:flaavn/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../models/autocomplete_result.dart';
import '../services/cloud_funcs.dart';
import '../widgets/appbar/flaavn_searchbar.dart';
import '../widgets/lists/topquery_list.dart';

final _searchProvider =
    FutureProvider.family<AutocompleteResult, String?>((ref, query) {
  final cloudFuncs = ServerlessFuncs();
  if (query != null) {
    return cloudFuncs.getSearchAutocomplete(query);
  }
  return AutocompleteResult();
});

class SearchScreen extends ConsumerWidget {
  final String? query;

  const SearchScreen({super.key, this.query});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(_searchProvider(query));

    return Scaffold(
      appBar: FlaavnSearchBar(
        onSearch: (query) =>
            context.go(SearchScreenRoute(query: query).location),
      ),
      body: state.when(
        data: (data) {
          if (data.topquery.data.isNotEmpty) {
            return TopQueryList(topquery: data.topquery.data);
          }
          return null;
        },
        error: (err, st) => Text('$err'),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
