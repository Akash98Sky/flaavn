class Lyrics {
  Lyrics({
    this.lyrics,
    this.scriptTrackingUrl,
    this.lyricsCopyright,
    this.snippet,
  });

  final String? lyrics;
  final String? scriptTrackingUrl;
  final String? lyricsCopyright;
  final String? snippet;

  factory Lyrics.fromJson(Map<String, dynamic> json) => Lyrics(
        lyrics: json['lyrics'],
        scriptTrackingUrl: json['script_tracking_url'],
        lyricsCopyright: json['lyrics_copyright'],
        snippet: json['snippet'],
      );

  Map<String, dynamic> toJson() => {
        'lyrics': lyrics,
        'script_tracking_url': scriptTrackingUrl,
        'lyrics_copyright': lyricsCopyright,
        'snippet': snippet,
      };
}
