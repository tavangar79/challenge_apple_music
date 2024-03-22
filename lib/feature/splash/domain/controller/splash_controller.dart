import 'package:apple_music/app/base/base_controller.dart';
import 'package:apple_music/feature/splash/domain/repositories/splash_repository.dart';
import 'package:get/get.dart';

class SplashController extends BaseController {
  final SplashRepository _repo;

  SplashController(this._repo);

  @override
  void onReady() {
    getData();
    super.onReady();
  }

  Future<void> getData() async {
    await _repo.loadData();
    goToHome();
  }

  void goToHome() => Get.toNamed("/home");
}
