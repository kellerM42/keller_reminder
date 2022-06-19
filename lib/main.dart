import 'package:flutter/material.dart';
import 'package:keller_reminder/presentation/config/app_route.dart';
import 'package:keller_reminder/presentation/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      color: Color.fromARGB(255, 255, 255, 255),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRouter.onGenerate,
      initialRoute: LoginScreen.routeName,
    );
  }
}

