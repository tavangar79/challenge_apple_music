import 'package:apple_music/app/resources/app_size.dart';
import 'package:apple_music/app/resources/app_spacing.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SearchAppBar extends StatelessWidget implements PreferredSizeWidget {
  const SearchAppBar({this.onChanged, super.key});
  final Function(String)? onChanged;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: SizedBox(
        height: 40,
        child: TextFormField(
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'Search song...',
            contentPadding: AppSpacing.s16All,
            isDense: true,
          ),
          onChanged: onChanged,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size(Get.width, AppSize.s50);
}
