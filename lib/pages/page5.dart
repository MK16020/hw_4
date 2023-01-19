import 'package:flutter/material.dart';

// ignore: camel_case_types
class fifthPage extends StatelessWidget {
  const fifthPage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff16191b),
      body: Center(
        child: Text('fifthPage', style: TextStyle(color: Colors.white, fontSize: 25)),
      ),
    );
  }
}
