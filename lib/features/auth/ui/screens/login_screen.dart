import 'package:easy_localization/easy_localization.dart';
import 'package:ecomerce_app/core/helpers/extensions.dart';
import 'package:ecomerce_app/core/routing/routes.dart';
import 'package:ecomerce_app/core/theme/app_colors.dart';
import 'package:ecomerce_app/core/theme/app_text_style.dart';
import 'package:ecomerce_app/core/widgets/app_button.dart';
import 'package:ecomerce_app/core/widgets/app_text_form_field.dart';
import 'package:ecomerce_app/features/auth/ui/widgets/lang_icon.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late final TextEditingController _phoneController;
  @override
  void initState() {
    _phoneController = TextEditingController();
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 27),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LangIcon(),
              15.height,
              Text("loginTitle".tr(), style: AppTextStyle.font24W700),
              23.height,
              Text('welcomeBack'.tr(), style: AppTextStyle.font20W700),
              8.height,
              Text(
                'loginSubtitle'.tr(),
                style: AppTextStyle.font14W700.copyWith(
                  color: AppColor.blackColor.withValues(alpha: 0.78),
                ),
              ),
              35.height,
              Text('phoneNumberLabel'.tr(), style: AppTextStyle.font15W700),
              8.height,
              AppTextFormField(
                controller: _phoneController,
                hintText: '(+20)  ______________',
              ),
              104.height,
              AppButton(
                text: 'loginButton'.tr(),
                onPressed: () {
                  Navigator.pushNamed(context, Routes.otp);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
