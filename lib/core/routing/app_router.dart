import 'package:ecomerce_app/core/routing/routes.dart';
import 'package:ecomerce_app/features/auth/ui/screens/login_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route<Widget>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.login:
        return MaterialPageRoute(builder: (_) => LoginScreen());
    }
    return null;
  }
}
