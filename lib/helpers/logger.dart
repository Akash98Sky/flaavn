import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'sentry_log_output.dart';

final logger = Logger(
  filter: kDebugMode ? DevelopmentFilter() : ProductionFilter(),
  printer: PrettyPrinter(
    methodCount: 0,
    printEmojis: false,
    // noBoxingByDefault: true,
    dateTimeFormat: DateTimeFormat.dateAndTime,
  ),
  output: MultiOutput([
    ConsoleOutput(),
    if (Sentry.isEnabled) SentryLogOutput(),
  ]),
  level: kDebugMode ? Level.all : Level.info,
);
