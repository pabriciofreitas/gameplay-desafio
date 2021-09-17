import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GamePlay',
      theme: ThemeData(
        primaryColor: const Color(0xFF0A1033),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("GamePlay"),
        ),
      ),
    );
  }
}
