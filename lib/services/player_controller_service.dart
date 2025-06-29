import 'dart:async';

import 'package:audioplayers/audioplayers.dart';

import '../helpers/logger.dart';
import '../models/song.dart';

class PlayerControllerService {
  final _player = AudioPlayer();
  final _queue = <SongDetails>[];
  final _mediaStream = StreamController<SongDetails>.broadcast();
  final _subscriptions = <StreamSubscription>[];

  var _queuePosition = -1;

  PlayerState get playerState => _player.state;

  SongDetails? get currentMedia =>
      _queuePosition >= 0 && _queuePosition < _queue.length
          ? _queue[_queuePosition]
          : null;

  Stream<SongDetails?> get onMediaChanged => _mediaStream.stream;

  Stream<Duration> get onPositionChanged => _player.onPositionChanged;

  Stream<Duration> get onDurationChanged => _player.onDurationChanged;

  Stream<PlayerState> get onPlayerStateChanged => _player.onPlayerStateChanged;

  String? get currentMediaUrl =>
      _queuePosition >= 0 && _queuePosition < _queue.length
          ? _queue[_queuePosition].moreInfo.mediaUrl.high
          : null;

  Future<Duration?> get currentMediaDuration => _player.getDuration();

  Future<void> play() => _player.play(UrlSource(currentMediaUrl!));

  Future<void> pause() => _player.pause();

  Future<void> stop() => _player.stop();

  Future<void> seek(Duration position) => _player.seek(position);

  void skipToNext() {
    if (_queue.isNotEmpty && _queuePosition < _queue.length - 1) {
      final media = _queue[++_queuePosition];
      _mediaStream.add(media);
      play();
    }
  }

  void setQueue(
    Iterable<SongDetails> medias, {
    bool startPlaying = true,
    bool shuffle = false,
  }) {
    _queue.clear();
    _queue.addAll(medias);
    if (shuffle) {
      _queue.shuffle();
    }
    final media = _queue[_queuePosition = 0];
    _mediaStream.add(media);
    if (startPlaying) play();
  }

  void init() {
    _subscriptions.add(_player.onPlayerComplete.listen((event) {
      if (_queue.isNotEmpty && _queuePosition < _queue.length - 1) {
        final media = _queue[++_queuePosition];
        _mediaStream.add(media);
        play();
      }
    }));
    _player.onPlayerStateChanged.listen((event) {
      logger.i('Player state changed: $event');
    });
  }

  void dispose() {
    for (var s in _subscriptions) {
      s.cancel();
    }
    _subscriptions.clear();
    _queue.clear();
    _mediaStream.close();
    _player.stop();
    _player.audioCache.clearAll();
  }
}
