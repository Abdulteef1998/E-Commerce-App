import 'package:ecomerce_app/core/helpers/extensions.dart';
import 'package:ecomerce_app/core/theme/app_colors.dart';
import 'package:ecomerce_app/core/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class AppTextFormField extends StatelessWidget {
  final TextEditingController controller;
  final bool obscureText;
  final bool readOnly;
  final String? labelText;
  final String? hintText;
  final String? Function(String?)? validator;
  final Widget? prefixIcon;
  final Widget? suffixIcon;

  const AppTextFormField({
    super.key,
    required this.controller,
    this.obscureText = false,
    this.readOnly = false,
    this.labelText,
    this.hintText,
    this.validator,
    this.prefixIcon,
    this.suffixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColor.whiteColor,
        borderRadius: 10.radius,
        boxShadow: [
          BoxShadow(
            color: AppColor.greyColor.withValues(alpha: 0.1),
            blurRadius: 4.0,
            spreadRadius: 4.0,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: TextFormField(
        controller: controller,
        obscureText: obscureText,
        readOnly: readOnly,
        validator: validator,

        decoration: InputDecoration(
          labelText: labelText,
          hintText: hintText,
          filled: true,
          hintStyle: AppTextStyle.font13W500,
          labelStyle: AppTextStyle.font13W500,
          prefixIcon: prefixIcon,
          suffixIcon: suffixIcon,
          fillColor: AppColor.whiteColor,
          enabledBorder: _buildOutLineInputBorder(
            borderColor: Colors.transparent,
          ),
          focusedBorder: _buildOutLineInputBorder(
            borderColor: AppColor.mainColor,
          ),
          errorBorder: _buildOutLineInputBorder(borderColor: Colors.red),
        ),
      ),
    );
  }

  OutlineInputBorder _buildOutLineInputBorder({required Color borderColor}) {
    return OutlineInputBorder(
      borderRadius: 10.radius,
      borderSide: BorderSide(color: borderColor),
    );
  }
}
