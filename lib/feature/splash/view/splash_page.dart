import 'package:apple_music/app/base/base_view.dart';
import 'package:apple_music/app/resources/app_colors.dart';
import 'package:apple_music/feature/splash/components/app_load.dart';
import 'package:apple_music/feature/splash/domain/controller/splash_controller.dart';
import 'package:flutter/material.dart';

class SplashPage extends BaseView<SplashController> {
  SplashPage({super.key});

  @override
  Widget body(BuildContext context) {
    return const AppLoad();
  }

  @override
  Color pageBackgroundColor() {
    return AppColors.primary;
  }
}
