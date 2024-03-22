import 'package:apple_music/app/binding/home/home_binding.dart';
import 'package:apple_music/app/binding/splash/splash_binding.dart';
import 'package:apple_music/data/network/networking.dart';
import 'package:apple_music/data/player/player.dart';
import 'package:get/get.dart';

class MainBinding implements Bindings {
  @override
  void dependencies() {
    SplashBinding().dependencies();
    HomeBinding().dependencies();

    Get.lazyPut<Player>(
      PlayerHelper.new,
      fenix: true,
    );

    Get.lazyPut<NetworkHelper>(
      NetworkHelper.new,
      fenix: true,
    );
  }
}
