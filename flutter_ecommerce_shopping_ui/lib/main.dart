import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_shopping_ui/screen/login_screen.dart';
import 'package:flutter_ecommerce_shopping_ui/screen/navigation_screen.dart';
import 'package:flutter_ecommerce_shopping_ui/screen/onboarding_screen.dart';
import 'package:flutter_ecommerce_shopping_ui/screen/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ECommerce Shopping",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFDB3022),
      ),
      home: NavigationScreen(),
    );
  }
}
