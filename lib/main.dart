import 'package:flutter/material.dart';
import 'package:login_page/features/login/login_page.dart';

void main() {
  runApp(SimpleLogin());
}

class SimpleLogin extends StatelessWidget {
  const SimpleLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Raleway'),
      home: LoginPage(),
    );
  }
}
