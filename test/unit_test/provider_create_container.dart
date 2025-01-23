import 'package:flutter_riverpod/flutter_riverpod.dart';

class MockProviderContainer {
  static ProviderContainer createContainer({
    ProviderContainer? parent,
    List<Override> overrides = const [],
    List<ProviderObserver>? observers,
  }) {
    final container = ProviderContainer(
      parent: parent,
      overrides: overrides,
      observers: observers,
    );
    return container;
  }
}
