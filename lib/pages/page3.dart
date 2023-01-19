import 'package:flutter/material.dart';

// ignore: camel_case_types
class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff16191b),
      body: Center(
        child: Text('ThirdPage', style: TextStyle(color: Colors.white, fontSize: 25)),
      ),
    );
  }
}
