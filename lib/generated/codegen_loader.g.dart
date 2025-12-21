// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters, constant_identifier_names

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> _ar = {
  "loginTitle": "تسجيل الدخول",
  "welcomeBack": "مرحبًا بعودتك",
  "loginSubtitle": "للبقاء على اتصال معنا، يرجى تسجيل الدخول إلى حسابك",
  "phoneNumberLabel": "رقم الهاتف",
  "loginButton": "تسجيل الدخول",
  "otpVerificationTitle": "التحقق من الرمز",
  "otpInstruction": "الرجاء إدخال الرمز المكون من 4 أرقام المرسل إلى بريدك الإلكتروني",
  "verifyButton": "تحقق",
  "resend_code": "إعادة إرسال الرمز"
};
static const Map<String,dynamic> _en = {
  "loginTitle": "Login",
  "welcomeBack": "Welcome back",
  "loginSubtitle": "To keep connected with us please login to your account",
  "phoneNumberLabel": "Phone Number",
  "loginButton": "Login",
  "otpVerificationTitle": "OTP Verification",
  "otpInstructin": "Please enter 4 digit code sent to your email",
  "verifyButton": "Verify",
  "resend_code": "Resend Code"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ar": _ar, "en": _en};
}
