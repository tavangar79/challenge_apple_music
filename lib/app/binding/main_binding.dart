import 'package:apple_music/data/network/networking.dart';
import 'package:get/get.dart';

class MainBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NetworkHelper>(
      NetworkHelper.new,
      fenix: true,
    );
  }
}
