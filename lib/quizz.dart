import 'package:flutter/material.dart';
import 'package:quiz_app/welcome_screen.dart';

class Quizz extends StatefulWidget {
  const Quizz({super.key});
  @override
  State<Quizz> createState() => _QuizzState();
}

class _QuizzState extends State<Quizz> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 97, 11, 140),
          body: WelcomeScreen()),
    );
  }
}
