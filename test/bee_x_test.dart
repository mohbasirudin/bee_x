import 'package:flutter_test/flutter_test.dart';
import 'package:bee_x/bee_x.dart';
import 'package:bee_x/bee_x_platform_interface.dart';
import 'package:bee_x/bee_x_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockBee_xPlatform
    with MockPlatformInterfaceMixin
    implements Bee_xPlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {

}
