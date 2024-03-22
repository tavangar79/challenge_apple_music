import 'package:apple_music/data/network/networking.dart';
import 'package:apple_music/data/remote_data_sources/home_remote_data_source.dart';
import 'package:apple_music/feature/home/domain/controller/home_controller.dart';
import 'package:apple_music/feature/home/domain/repositories/home_repository.dart';
import 'package:get/get.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeRemoteDataSource>(
      () => HomeRemoteDataSourceImp(Get.find<NetworkHelper>()),
      fenix: true,
    );

    Get.lazyPut<HomeRepository>(
      () => HomeRepositoryImp(
        Get.find<HomeRemoteDataSource>(),
      ),
      fenix: true,
    );

    Get.lazyPut(
      () => HomeController(Get.find<HomeRepository>()),
      fenix: true,
    );
  }
}
