import 'package:ecomerce_app/core/helpers/extensions.dart';
import 'package:ecomerce_app/core/theme/app_colors.dart';
import 'package:ecomerce_app/core/theme/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pinput/pinput.dart';

class OtpFormField extends StatelessWidget {
  const OtpFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return Pinput(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      defaultPinTheme: PinTheme(
        width: 75.w,
        height: 60.h,
        textStyle: AppTextStyle.font20W700,
        decoration: BoxDecoration(
          borderRadius: 16.radius,
          color: AppColor.greyColor.withAlpha(40),
        ),
      ),

      validator: (s) {
        return s == '2222' ? null : 'Pin is incorrect';
      },
      pinputAutovalidateMode: PinputAutovalidateMode.onSubmit,
      showCursor: true,
      onCompleted: (pin) => print(pin),
    );
  }
}
