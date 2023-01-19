import 'package:flutter/material.dart';

// ignore: camel_case_types
class ForthPage extends StatelessWidget {
  const ForthPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff16191b),
      body: Center(
        child: Text('ForthPage', style: TextStyle(color: Colors.white, fontSize: 25)),
      ),
    );
  }
}
