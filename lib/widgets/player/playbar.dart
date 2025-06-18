import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:miniplayer/miniplayer.dart';

import '../../providers/player_controller.dart';
import 'player.dart';

class PlayBar extends ConsumerStatefulWidget {
  final GlobalKey navBarKey;

  const PlayBar({super.key, required this.navBarKey});

  @override
  ConsumerState<PlayBar> createState() => _PlayBarState();
}

class _PlayBarState extends ConsumerState<PlayBar> {
  bool miniPlayer = true;
  bool isPlaying = false;
  double navBarHeight = 0;
  final _subscriptions = <StreamSubscription>[];

  @override
  void initState() {
    _subscriptions.add(
      ref
          .read(
              playerControllerProvider.select((value) => value.onMediaChanged))
          .listen((media) => setState(() => isPlaying = media != null)),
    );
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {
          navBarHeight = widget.navBarKey.currentContext?.size?.height ?? 0;
        }));
    super.initState();
  }

  @override
  void dispose() {
    for (var subscription in _subscriptions) {
      subscription.cancel();
    }
    super.dispose();
  }

  void toggleMiniPlayer() {
    setState(() {
      miniPlayer = !miniPlayer;
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    if (isPlaying) {
      return Miniplayer(
        minHeight: 100,
        maxHeight: screenHeight - navBarHeight,
        builder: (height, percentage) => Player(
          controller: ref.read(playerControllerProvider),
          miniPlayer: percentage < 0.2,
        ),
      );
    }

    return SizedBox();
  }
}
