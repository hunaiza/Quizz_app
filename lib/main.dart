import 'package:flutter/material.dart';
import 'package:quizz_app/data/questions_example.dart';
import 'package:quizz_app/screens/login.dart';
import 'package:quizz_app/screens/main_menu.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LoginPage(),
    );
  }
}