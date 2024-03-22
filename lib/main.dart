import 'package:apple_music/app/binding/main_binding.dart';
import 'package:apple_music/app/resources/app_theme.dart';
import 'package:apple_music/app/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (final context, widget) => GetMaterialApp(
        title: 'Apple Music',
        debugShowCheckedModeBanner: true,
        initialRoute: "/splash",
        theme: AppThemes().lightTheme,
        defaultTransition: Transition.fade,
        initialBinding: MainBinding(),
        supportedLocales: const [Locale('en')],
        fallbackLocale: const Locale('en'),
        getPages: AppPages().pages,
      ),
    );
  }
}
