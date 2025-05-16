import 'package:flutter/material.dart';
import 'package:login_page/features/login/widgets/login_body.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0A0171),
      body: LoginBody(),
    );
  }
}
