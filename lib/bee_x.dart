
import 'bee_x_platform_interface.dart';

class BeeX {
  Future<String?> getPlatformVersion() {
    return Bee_xPlatform.instance.getPlatformVersion();
  }
}
