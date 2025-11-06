import 'package:easy_localization/easy_localization.dart';
import 'package:ecomerce_app/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class LangIcon extends StatelessWidget {
  const LangIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: GestureDetector(
        onTap: () {
          if (context.locale.languageCode == 'en') {
            context.setLocale(const Locale('ar'));
          } else {
            context.setLocale(const Locale('en'));
          }
        },
        child: CircleAvatar(
          backgroundColor: AppColor.mainColor.withAlpha(40),
          child: Icon(Icons.language, color: AppColor.mainColor),
        ),
      ),
    );
  }
}
