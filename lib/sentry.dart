import 'dart:async' show runZonedGuarded;

import 'package:flutter/foundation.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'env/env.dart';
import 'routes.dart' show rootNavigatorKey;

Future<void> setupSentry(
  AppRunner appRunner, {
  bool isIntegrationTest = false,
  BeforeSendCallback? beforeSendCallback,
}) async {
  Future<void> optionsCallback(SentryFlutterOptions options) async {
    options.dsn = Env.sentryDsn;
    // Adjust this value in production to control how many transactions are sent.
    // 1.0 is good for debug, but a lower value like 0.2 is better for production.
    options.tracesSampleRate = kDebugMode ? 1.0 : 0.2;
    options.reportPackages = false;
    options.considerInAppFramesByDefault = false;
    options.attachThreads = true;
    options.enableWindowMetricBreadcrumbs = true;
    options.sendDefaultPii = true;
    options.reportSilentFlutterErrors = true;
    options.attachViewHierarchy = true;
    // We can enable Sentry debug logging during development. This is likely
    // going to log too much for your app, but can be useful when figuring out
    // configuration issues, e.g. finding out why your events are not uploaded.
    options.debug = kDebugMode;
    options.enableTimeToFullDisplayTracing = true;

    options.maxRequestBodySize = MaxRequestBodySize.always;
    options.navigatorKey = rootNavigatorKey;

    // In production, capture a smaller sample of session replays to conserve quota,
    // but always capture replays for sessions that have an error.
    options.replay.sessionSampleRate = kDebugMode ? 1.0 : 0.1;
    options.replay.onErrorSampleRate = 1.0;

    options.enableLogs = true;
    options.diagnosticLevel = kDebugMode ? SentryLevel.debug : SentryLevel.info;

    options.environment = kDebugMode ? 'development' : 'production';

    if (isIntegrationTest) {
      options.dist = '1';
      options.environment = 'integration';
      options.beforeSend = beforeSendCallback;
    }
  }

  if (kIsWeb || kIsWasm) {
    // For web and wasm, we use runZonedGuarded to catch unhandled exceptions
    return runZonedGuarded(() async {
      await SentryFlutter.init(optionsCallback);

      await appRunner();
    }, (exception, stackTrace) async {
      await Sentry.captureException(exception, stackTrace: stackTrace);
    });
  } else {
    await SentryFlutter.init(
      optionsCallback,
      appRunner: appRunner,
    );
  }
}
