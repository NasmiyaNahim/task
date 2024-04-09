
import 'package:pdtask/splash_screen.dart';
import 'package:pdtask/startup.dart';
import 'package:flutter/material.dart';
import 'package:pdtask/startup_3.dart';
import 'package:pdtask/menu.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Startup3(),
    );
  }
}
