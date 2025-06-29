import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'logger.dart';

class FlaavnProviderObserver extends ProviderObserver {
  @override
  void didAddProvider(
    ProviderBase<Object?> provider,
    Object? value,
    ProviderContainer container,
  ) {
    // Log the addition of a new provider with its name and value
    logger.d('Provider added: ${provider.name ?? provider.runtimeType}');
  }

  @override
  void didDisposeProvider(
    ProviderBase<Object?> provider,
    ProviderContainer container,
  ) {
    // Log the disposal of a provider with its name
    logger.d('Provider disposed: ${provider.name ?? provider.runtimeType}');
  }

  @override
  void didUpdateProvider(
    ProviderBase<Object?> provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    // You can log or handle provider updates here if needed
    // For example, you can log the provider name and its new value
    logger.d('Provider updated: ${provider.name ?? provider.runtimeType}');
  }

  @override
  void providerDidFail(
    ProviderBase<Object?> provider,
    Object error,
    StackTrace stackTrace,
    ProviderContainer container,
  ) {
    // Log the error with the provider name and stack trace
    logger.e('Error in provider: ${provider.name ?? provider.runtimeType}',
        error: error, stackTrace: stackTrace);
  }
}
