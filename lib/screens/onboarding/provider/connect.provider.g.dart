// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connect.provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$connectToServerHash() => r'85925cb547fccb708e657d263e39a46867ac2bca';

/// See also [connectToServer].
@ProviderFor(connectToServer)
final connectToServerProvider = AutoDisposeFutureProvider<bool>.internal(
  connectToServer,
  name: r'connectToServerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$connectToServerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ConnectToServerRef = AutoDisposeFutureProviderRef<bool>;
String _$connectHash() => r'2c2e4fff717252259381056b4767b9a4511b5009';

/// See also [Connect].
@ProviderFor(Connect)
final connectProvider =
    AutoDisposeNotifierProvider<Connect, ConnectModel>.internal(
  Connect.new,
  name: r'connectProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$connectHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Connect = AutoDisposeNotifier<ConnectModel>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member