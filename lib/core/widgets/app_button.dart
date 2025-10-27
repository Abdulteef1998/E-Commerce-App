import 'package:ecomerce_app/core/theme/app_colors.dart';
import 'package:ecomerce_app/core/theme/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppButton extends StatelessWidget {
  final String text;
  final void Function()? onPressed;
  final double height;
  final double width;
  const AppButton({
    super.key,
    required this.text,
    this.onPressed,
    this.height = 50,
    this.width = double.infinity,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width.w,
      height: height.h,
      child: TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          backgroundColor: AppColor.mainColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(12),
          ),
        ),
        child: Text(text, style: AppTextStyle.font16W700),
      ),
    );
  }
}
