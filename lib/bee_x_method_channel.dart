import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'bee_x_platform_interface.dart';

/// An implementation of [Bee_xPlatform] that uses method channels.
class MethodChannelBee_x extends Bee_xPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('bee_x');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
