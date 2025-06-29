import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

class SentryLogOutput extends LogOutput {
  PackageInfo? _packageInfo;

  String get environment => kDebugMode ? 'development' : 'production';
  String get platform => kIsWeb || kIsWasm ? 'web' : Platform.operatingSystem;

  @override
  Future<void> init() {
    // Initialize PackageInfo to get app details
    PackageInfo.fromPlatform().then((packageInfo) {
      _packageInfo = packageInfo;
    });
    return super.init();
  }

  @override
  void output(OutputEvent event) {
    // Convert the log event to a string
    final logMessage = event.origin.message;
    final sentryLevel = switch (event.level) {
      Level.fatal => SentryLevel.fatal,
      Level.error => SentryLevel.error,
      Level.warning => SentryLevel.warning,
      Level.info => SentryLevel.info,
      _ => SentryLevel.debug,
    };

    // Create a Sentry event with the log message
    final SentryEvent logEvent = SentryEvent(
      message: SentryMessage(logMessage),
      level: sentryLevel,
      timestamp: event.origin.time,
      environment: environment,
      platform: platform,
      release: _packageInfo != null
          ? '${_packageInfo!.version}+${_packageInfo!.buildNumber}'
          : 'unknown',
    );

    // Send the log event to Sentry
    Sentry.captureEvent(logEvent, stackTrace: event.origin.stackTrace);
  }
}
