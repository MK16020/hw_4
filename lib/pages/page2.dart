import 'package:flutter/material.dart';

// ignore: camel_case_types
class secondPage extends StatelessWidget {
  const secondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff16191b),
      body: Center(
        child: Text('secondPage', style: TextStyle(color: Colors.white, fontSize: 25)),
      ),
    );
  }
}
