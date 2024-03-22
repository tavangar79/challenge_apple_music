import 'package:apple_music/app/base/base_view.dart';
import 'package:apple_music/app/resources/app_colors.dart';
import 'package:apple_music/feature/home/components/search_app_bar.dart';
import 'package:apple_music/feature/home/components/search_list.dart';
import 'package:apple_music/feature/home/domain/controller/home_controller.dart';
import 'package:flutter/material.dart';

class HomePage extends BaseView<HomeController> {
  HomePage({super.key});

  @override
  Widget body(BuildContext context) {
    return StreamBuilder<dynamic>(
      stream: controller.songs.stream,
      builder: (context, snapshot) {
        return SearchList(
          data: controller.songs,
          onTap: (index) => controller.play(index),
        );
      }
    );
  }

  @override
  PreferredSizeWidget? appBar(BuildContext context) {
    return SearchAppBar(
      onChanged: (value) => controller.searchValue.value = value,
    );
  }

  @override
  Color pageBackgroundColor() {
    return AppColors.primary;
  }
}
