import 'package:flutter/material.dart';
import 'package:keller_reminder/presentation/screens/login_screen.dart';

class AppRouter {
  static Route onGenerate(RouteSettings settings) {
    // ignore: avoid_print
    print('This is the route ${settings.name}');

    switch (settings.name) {
      case '/':
        return LoginScreen.route();
      // ignore: no_duplicate_case_values
      case LoginScreen.routeName:   
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
        builder: (_) => Scaffold(
              appBar: AppBar(title: const Text('Error')),
            ),
        settings: const RouteSettings(name: '/error'));
  }
}
