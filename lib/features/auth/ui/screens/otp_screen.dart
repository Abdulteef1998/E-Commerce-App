import 'package:ecomerce_app/core/helpers/extensions.dart';
import 'package:ecomerce_app/core/theme/app_colors.dart';
import 'package:ecomerce_app/core/theme/app_text_style.dart';
import 'package:ecomerce_app/core/widgets/app_button.dart';
import 'package:ecomerce_app/core/widgets/app_padding.dart';
import 'package:ecomerce_app/core/widgets/custom_appbar.dart';
import 'package:ecomerce_app/features/auth/ui/widgets/otp_formfield.dart';
import 'package:ecomerce_app/features/auth/ui/widgets/resend_code_widget.dart';
import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: paddingHorizontal(16),
          child: Column(
            children: [
              CustomAppBar(),
              42.height,
              Text(
                'Please enter 4 digit code sent to your email',
                style: AppTextStyle.font16W700.copyWith(
                  color: AppColor.blackColor.withValues(alpha: 0.7),
                ),
              ),
              54.height,
              OtpFormField(),
              16.height,
              ResendCodeWidget(),
              82.height,
              AppButton(text: 'Verify', onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
