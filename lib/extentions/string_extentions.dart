extension StringExtensions on String {
  /// Replace &quot; with " and &amp; with &
  /// Also replaces &lt; with < and &gt; with >
  ///
  /// This is useful for cleaning up HTML entities in strings.
  String get cleanHtml {
    return replaceAll('&quot;', '"')
        .replaceAll('&amp;', '&')
        .replaceAll('&lt;', '<')
        .replaceAll('&gt;', '>');
  }
}
