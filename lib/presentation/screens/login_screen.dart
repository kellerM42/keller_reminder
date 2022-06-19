import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  static const String routeName = "/"; 
  const LoginScreen({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute(
        builder: (_) => const LoginScreen(),
        settings: const RouteSettings(name: routeName));
  }

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Center(
        child: Text("ready to go"),
      )
    );
  }
}