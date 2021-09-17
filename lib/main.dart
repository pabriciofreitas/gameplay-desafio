import 'package:flutter/material.dart';
import 'package:gameplay/ui/pages/login_page.dart';

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
        primaryColor: const Color(0xFF0E1647),
      ),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
