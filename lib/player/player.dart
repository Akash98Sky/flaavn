import 'dart:async';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../models/song.dart';
import '../widgets/image_display.dart';
import 'controller.dart';

class FlaavnPlayer extends StatefulWidget {
  final FlaavnPlayerController controller;
  final bool miniPlayer;

  const FlaavnPlayer(
      {Key? key, required this.controller, this.miniPlayer = false})
      : super(key: key);

  @override
  State<FlaavnPlayer> createState() => _FlaavnPlayerState();
}

class _FlaavnPlayerState extends State<FlaavnPlayer> {
  SongDetails? _currentSong;
  final Duration _position = Duration.zero;
  final Duration _duration = Duration.zero;
  final _subscriptions = <StreamSubscription>[];

  @override
  void initState() {
    widget.controller.init();
    _currentSong = widget.controller.currentMedia;
    _subscriptions.addAll([
      // widget.controller.onPositionChanged.listen((position) {
      //   setState(() {
      //     _position = position;
      //   });
      // }),
      // widget.controller.onDurationChanged.listen((duration) {
      //   setState(() {
      //     _duration = duration;
      //   });
      // }),
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

    final progress = _position.inMilliseconds / _duration.inMilliseconds;

    if (!widget.miniPlayer) {
      return Column(
        children: [
          Expanded(child: ImageDisplay(_currentSong!.image!.high)),
          Text(_currentSong!.title),
          Text(_currentSong!.subtitle ?? ''),
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
