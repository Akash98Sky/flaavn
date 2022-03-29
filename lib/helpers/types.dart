class ImageUrl {
  final String _url;

  ImageUrl(this._url);

  /// 150 x 150
  String get low => _url;

  /// 500 x 500
  String get high => _url.replaceFirst('150x150', '500x500');

  @override
  String toString() => _url;
}

class MediaUrl {
  final String _url;

  MediaUrl(this._url);

  /// 96kbps
  String get low => _url;

  /// 160kbps
  String get medium => _url.replaceFirst('_96.mp4', '_160.mp4');

  /// 320kbps
  String get high => _url.replaceFirst('_96.mp4', '_320.mp4');

  @override
  String toString() => _url;
}
