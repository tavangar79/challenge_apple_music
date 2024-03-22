import 'package:apple_music/app/messages/app_messages.dart';
import 'package:apple_music/app/resources/app_size.dart';
import 'package:apple_music/app/resources/app_text_style.dart';
import 'package:flutter/material.dart';

class AppLoad extends StatelessWidget {
  const AppLoad({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircularProgressIndicator(),
          const SizedBox(
            height: AppSize.s10,
          ),
          Text(
            AppMessage.splashTip,
            style: AppTextStyles.headline6,
          ),
        ],
      ),
    );
  }
}
