import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(230, 47, 23, 1),
        body: Container(
          alignment: Alignment.center,
          child: Image.asset(
            'images/path_logo.png',
            height: 100,
          ),
        ));
  }
}
