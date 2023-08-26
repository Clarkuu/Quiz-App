import 'package:flutter/material.dart';
import 'package:quiz_app/questions_screen.dart';
import 'package:quiz_app/welcome_screen.dart';

class Quizz extends StatefulWidget {
  const Quizz({super.key});
  @override
  State<Quizz> createState() => _QuizzState();
}

class _QuizzState extends State<Quizz> {
  Widget? activeScreen;

  @override
  void initState() {
    activeScreen = WelcomeScreen(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 97, 11, 140),
          body: Container(
            child: activeScreen,
          )),
    );
  }
}
