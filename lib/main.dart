import 'package:flutter/material.dart';
import 'package:uasku/BonusPage.dart';
import 'package:uasku/GetStarted.dart';
import 'package:uasku/LoginPage.dart';
import 'package:uasku/MainPage.dart';
import 'package:uasku/SignUpPage.dart';
import 'package:uasku/Splash%20Page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) =>  SplashPage(),
        '/get-started': (context) => const GetStartedPage(),
        '/sign-up': (context) => LoginPage(),
        '/bonus': (context) => const BonusPage(),
        '/main': (context) => const MainPage(),
      },
    );
  }
}