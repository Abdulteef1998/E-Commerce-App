import 'package:ecomerce_app/core/helpers/extensions.dart';
import 'package:ecomerce_app/core/theme/app_colors.dart';
import 'package:ecomerce_app/core/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          children: [
            IconButton(
              style: IconButton.styleFrom(
                backgroundColor: AppColor.whiteColor,
                shape: RoundedRectangleBorder(
                  borderRadius: 10.radius,
                  side: BorderSide(color: AppColor.greyColor.withAlpha(90)),
                ),
              ),
              onPressed: () {},
              icon: const Icon(Icons.arrow_back),
            ),
          ],
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom: 0,
          top: 0,
          child: Center(
            child: Text(
              'Otp Verification',
              style: AppTextStyle.font24W700,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
