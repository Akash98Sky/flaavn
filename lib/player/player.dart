import 'dart:async';
import 'dart:developer';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/song.dart';
import '../widgets/image_display.dart';
import 'controller.dart';

class FlaavnPlayer extends StatefulWidget {
  final FlaavnPlayerController controller;
  final bool miniPlayer;

  const FlaavnPlayer({
    Key? key,
    required this.controller,
    this.miniPlayer = false,
  }) : super(key: key);

  @override
  State<FlaavnPlayer> createState() => _FlaavnPlayerState();
}

class _FlaavnPlayerState extends State<FlaavnPlayer> {
  SongDetails? _currentSong;
  final _subscriptions = <StreamSubscription>[];

  @override
  void initState() {
    widget.controller.init();
    _currentSong = widget.controller.currentMedia;
    _subscriptions.addAll([
      widget.controller.onMediaChanged.listen((song) {
        debugPrint('Media changed: $song');
        setState(() {
          _currentSong = song;
        });
      }),
    ]);
    super.initState();
  }

  @override
  void dispose() {
    for (var element in _subscriptions) {
      element.cancel();
    }
    widget.controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (_currentSong == null) {
      return Container();
    }

    if (!widget.miniPlayer) {
      return Column(
        children: [
          Expanded(child: ImageDisplay(_currentSong!.image!.high)),
          Text(_currentSong!.title),
          Text(_currentSong!.subtitle ?? ''),
          StreamBuilder<Duration>(
            stream: widget.controller.onDurationChanged,
            initialData: Duration.zero,
            builder: (context, totalDurationSnap) {
              return StreamBuilder<Duration>(
                stream: widget.controller.onPositionChanged,
                initialData: totalDurationSnap.data!,
                builder: (context, snapshot) {
                  return Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: ProgressBar(
                      progress: snapshot.data!,
                      total: totalDurationSnap.data!,
                      onSeek: (duration) => widget.controller.seek(duration),
                    ),
                  );
                },
              );
            },
          ),
          StreamBuilder<PlayerState>(
            stream: widget.controller.onPlayerStateChanged,
            initialData: widget.controller.playerState,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return PlayerControls(
                  state: snapshot.data!,
                  onPlay: widget.controller.play,
                  onPause: widget.controller.pause,
                );
              }
              return Container();
            },
          ),
        ],
      );
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ImageDisplay(_currentSong!.image!.high),
        StreamBuilder<PlayerState>(
          stream: widget.controller.onPlayerStateChanged,
          initialData: widget.controller.playerState,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return PlayerControls(
                state: snapshot.data!,
                onPlay: widget.controller.play,
                onPause: widget.controller.pause,
              );
            }
            return Container();
          },
        ),
      ],
    );
  }
}

class PlayerControls extends StatelessWidget {
  final PlayerState state;
  final void Function()? onPlay;
  final void Function()? onPause;

  const PlayerControls(
      {Key? key, this.onPlay, this.onPause, required this.state})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(state == PlayerState.playing ? Icons.pause : Icons.play_arrow),
      onPressed: () =>
          state == PlayerState.playing ? onPause?.call() : onPlay?.call(),
    );
  }
}
