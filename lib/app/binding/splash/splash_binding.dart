import 'package:apple_music/feature/splash/domain/controller/splash_controller.dart';
import 'package:apple_music/feature/splash/domain/repositories/splash_repository.dart';
import 'package:get/get.dart';

class SplashBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashRepository>(
      () => SplashRepositoryImp(),
      fenix: true,
    );

    Get.lazyPut(
      () => SplashController(Get.find<SplashRepository>()),
      fenix: true,
    );
  }
}
