import 'package:ecomerce_app/core/theme/app_colors.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

abstract class AppTextStyle {
  static TextStyle font12W400 = TextStyle(
    fontSize: 12.0.sp,
    fontWeight: FontWeight.w400,
    color: AppColor.mainColor,
  );
  static TextStyle font13W500 = TextStyle(
    fontSize: 13.0.sp,
    fontWeight: FontWeight.w500,
    color: AppColor.greyColor,
  );
  static TextStyle font14W700 = TextStyle(
    fontSize: 14.0.sp,
    fontWeight: FontWeight.w700,
    color: AppColor.blackColor,
  );

  static TextStyle font15W700 = TextStyle(
    fontSize: 15.0.sp,
    fontWeight: FontWeight.w700,
    color: AppColor.blackColor,
  );
  static TextStyle font16W700 = TextStyle(
    fontSize: 16.0.sp,
    fontWeight: FontWeight.w700,
    color: AppColor.blackColor,
  );
  static TextStyle font20W700 = TextStyle(
    fontSize: 20.0.sp,
    fontWeight: FontWeight.w700,
    color: AppColor.blackColor,
  );
  static TextStyle font24W700 = TextStyle(
    fontSize: 24.0.sp,
    fontWeight: FontWeight.w700,
    color: AppColor.blackColor,
  );
}
