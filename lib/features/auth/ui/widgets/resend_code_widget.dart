import 'package:easy_localization/easy_localization.dart';
import 'package:ecomerce_app/core/theme/app_text_style.dart';
import 'package:ecomerce_app/generated/locale_keys.g.dart';
import 'package:flutter/material.dart';

class ResendCodeWidget extends StatelessWidget {
  const ResendCodeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: InkWell(
        child: Text(
          LocaleKeys.resend_code.tr(),
          style: AppTextStyle.font12W500,
        ),
      ),
    );
  }
}
