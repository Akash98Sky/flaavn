import 'dart:async';
import 'dart:developer';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

import '../../models/song.dart';
import '../image_display.dart';
import '../../player/controller.dart';

class Player extends StatefulWidget {
  final PlayerController controller;
  final bool miniPlayer;

  const Player({
    super.key,
    required this.controller,
    this.miniPlayer = false,
  });

  @override
  State<Player> createState() => _PlayerState();
}

class _PlayerState extends State<Player> {
  SongDetails? _currentSong;
  late Duration _currentDuration;
  late Duration _currentPosition;
  final _subscriptions = <StreamSubscription>[];

  @override
  void initState() {
    widget.controller.init();
    _currentSong = widget.controller.currentMedia;
    _currentDuration = Duration.zero;
    _currentPosition = Duration.zero;

    _subscriptions.addAll([
      widget.controller.onMediaChanged.listen((song) {
        log('Media changed: $song');
        setState(() {
          _currentSong = song;
        });
      }),
      widget.controller.onDurationChanged.listen((duration) {
        log('Duration changed: $duration');
        setState(() {
          _currentDuration = duration;
        });
      })
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
          Expanded(
            child: Hero(
              tag: _currentSong!.id,
              child: ImageDisplay(_currentSong!.image!.high),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  _currentSong!.title,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                if (_currentSong!.subtitle != null &&
                    _currentSong!.subtitle!.isNotEmpty)
                  SizedBox(
                    height: 20,
                    child: Marquee(
                      text: _currentSong!.subtitle!,
                      blankSpace: 300,
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ),
                StreamBuilder<Duration>(
                  stream: widget.controller.onPositionChanged,
                  initialData: _currentPosition,
                  builder: (context, snapshot) {
                    // Update the current position when the stream emits a new value
                    // This is necessary to keep track of the current position
                    _currentPosition = snapshot.data ?? Duration.zero;
                    return ProgressBar(
                      progress: snapshot.data!,
                      total: _currentDuration,
                      onSeek: (duration) => widget.controller.seek(duration),
                    );
                  },
                ),
                SafeArea(
                  child: StreamBuilder<PlayerState>(
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
                )
              ],
            ),
          ),
        ],
      );
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Hero(
          tag: _currentSong!.id,
          child: ImageDisplay(_currentSong!.image!.high),
        ),
        Expanded(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                child: Text(
                  _currentSong!.title,
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ),
              if (_currentSong!.subtitle != null &&
                  _currentSong!.subtitle!.isNotEmpty)
                SizedBox(
                  height: 20,
                  child: Marquee(
                    text: _currentSong!.subtitle!,
                    blankSpace: 300,
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                )
            ],
          ),
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
}

class PlayerControls extends StatelessWidget {
  final PlayerState state;
  final void Function()? onPlay;
  final void Function()? onPause;

  const PlayerControls(
      {super.key, this.onPlay, this.onPause, required this.state});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(state == PlayerState.playing ? Icons.pause : Icons.play_arrow),
      onPressed: () =>
          state == PlayerState.playing ? onPause?.call() : onPlay?.call(),
    );
  }
}
