import 'package:flutter/material.dart';

class education2 extends StatelessWidget {
  const education2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 414,
        height: 896,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.07, -1.00),
            end: Alignment(-0.07, 1),
            colors: [Color(0xFFFF7070), Color(0xFFFF4F4F)],
          ),),),);
  }
}