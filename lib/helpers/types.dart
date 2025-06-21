class ImageUrl {
  final String _url;

  ImageUrl(this._url);

  /// 150 x 150
  String get low =>
      _url.replaceFirst('(\\d{3}x\\d{3}|\\d{2}x\\d{2})', '150x150');

  /// 500 x 500
  String get high =>
      _url.replaceFirst(RegExp('(\\d{3}x\\d{3}|\\d{2}x\\d{2})'), '500x500');

  factory ImageUrl.fromJson(List<Map<String, dynamic>> list) {
    final json =
        list.firstWhere((img) => (img['quality'] as String).startsWith('150'));
    return ImageUrl(json['url'] as String);
  }

  @override
  String toString() => _url;
}

class MediaUrl {
  final String _url;

  MediaUrl(String url) : _url = url.replaceFirst('http://', 'https://');

  /// 96kbps
  String get low => _url.replaceFirst(RegExp('_[0-9]+[.]mp4'), '_96.mp4');

  /// 160kbps
  String get medium => _url.replaceFirst(RegExp('_[0-9]+[.]mp4'), '_160.mp4');

  /// 320kbps
  String get high => _url.replaceFirst(RegExp('_[0-9]+[.]mp4'), '_320.mp4');

  @override
  String toString() => _url;
}
