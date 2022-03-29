import 'package:flaavn/models/song.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:just_audio/just_audio.dart';
import 'package:rxdart/rxdart.dart';

import 'playbar_widgets.dart';

final playbarProvider =
    StateNotifierProvider<FlaavnPlayBarStateNotifier, PlayBarState>(
        (ref) => FlaavnPlayBarStateNotifier());

class FlaavnPlayBarStateNotifier extends StateNotifier<PlayBarState> {
  FlaavnPlayBarStateNotifier() : super(PlayBarState());

  void setState(PlayBarState state) {
    state = state;
  }

  void setPlaying(SongDetails playing) {
    state = PlayBarState(playing: playing);
  }
}

class PlayBarState {
  final SongDetails? playing;

  PlayBarState({this.playing});
}

class FlaavnPlayBar extends ConsumerStatefulWidget {
  const FlaavnPlayBar({Key? key}) : super(key: key);

  @override
  ConsumerState<FlaavnPlayBar> createState() => _FlaavnPlayBarState();
}

class _FlaavnPlayBarState extends ConsumerState<FlaavnPlayBar>
    with WidgetsBindingObserver {
  final _player = AudioPlayer();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addObserver(this);
    _init();
  }

  Future<void> _init() async {
    // Listen to errors during playback.
    _player.playbackEventStream.listen((event) {},
        onError: (Object e, StackTrace stackTrace) {
      debugPrint('A stream error occurred: $e');
    });
  }

  @override
  void dispose() {
    WidgetsBinding.instance?.removeObserver(this);
    // Release decoders and buffers back to the operating system making them
    // available for other apps to use.
    _player.dispose();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.paused) {
      // Release the player's resources when not in use. We use "stop" so that
      // if the app resumes later, it will still remember what position to
      // resume from.
      _player.stop();
    }
  }

  /// Collects the data useful for displaying in a seek bar, using a handy
  /// feature of rx_dart to combine the 3 streams of interest into one.
  Stream<PositionData> get _positionDataStream =>
      Rx.combineLatest3<Duration, Duration, Duration?, PositionData>(
        _player.positionStream,
        _player.bufferedPositionStream,
        _player.durationStream,
        (position, bufferedPosition, duration) =>
            PositionData(position, bufferedPosition, duration ?? Duration.zero),
      );

  @override
  Widget build(BuildContext context) {
    ref.listen<PlayBarState>(playbarProvider, (os, ns) {
      if (ns.playing != null) {
        _player.setAudioSource(
            AudioSource.uri(Uri.parse(ns.playing!.moreInfo.mediaUrl!.high)));
      } else {
        _player.stop();
      }
    });

    return Material(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          StreamBuilder<PositionData>(
            stream: _positionDataStream,
            builder: (context, snapshot) {
              final positionData = snapshot.data;
              return SeekBar(
                duration: positionData?.duration ?? Duration.zero,
                position: positionData?.position ?? Duration.zero,
                bufferedPosition:
                    positionData?.bufferedPosition ?? Duration.zero,
                onChangeEnd: _player.seek,
              );
            },
          ),
          // Display play/pause button and volume/speed sliders.
          ControlButtons(player: _player),
          // Display seek bar. Using StreamBuilder, this widget rebuilds
          // each time the position, buffered position or duration changes.
        ],
      ),
    );
  }
}
