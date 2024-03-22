import 'package:apple_music/app/routes/app_routes.dart';
import 'package:apple_music/feature/home/view/home_page.dart';
import 'package:apple_music/feature/splash/view/splash_page.dart';
import 'package:get/get.dart';

class AppPages {
  final pages = [
    GetPage(name: Routes.splash, page: SplashPage.new),
    GetPage(name: Routes.home, page: HomePage.new),
  ];
}
