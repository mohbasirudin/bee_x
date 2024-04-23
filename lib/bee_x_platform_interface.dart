import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'bee_x_method_channel.dart';

abstract class Bee_xPlatform extends PlatformInterface {
  /// Constructs a Bee_xPlatform.
  Bee_xPlatform() : super(token: _token);

  static final Object _token = Object();

  static Bee_xPlatform _instance = MethodChannelBee_x();

  /// The default instance of [Bee_xPlatform] to use.
  ///
  /// Defaults to [MethodChannelBee_x].
  static Bee_xPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [Bee_xPlatform] when
  /// they register themselves.
  static set instance(Bee_xPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
