import 'package:logger/logger.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

class SentryLogOutput extends LogOutput {
  @override
  void output(OutputEvent event) {
    // Convert the log event to a string
    final logMessage = event.origin.message.toString();
    final sentryLevel = switch (event.level) {
      Level.fatal => SentryLevel.fatal,
      Level.error => SentryLevel.error,
      Level.warning => SentryLevel.warning,
      Level.info => SentryLevel.info,
      _ => SentryLevel.debug,
    };

    // Send the log event to Sentry
    switch (event.level) {
      case Level.fatal:
      case Level.error:
        Sentry.captureException(
          event.origin.error,
          stackTrace: event.origin.stackTrace,
          message: SentryMessage(logMessage),
        );
        break;
      default:
        Sentry.captureMessage(
          logMessage,
          level: sentryLevel,
        );
    }
  }
}
