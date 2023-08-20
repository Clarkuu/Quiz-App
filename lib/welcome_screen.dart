import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('./assets/quiz-logo.png',
              width: 300, color: Color.fromARGB(171, 255, 255, 255)),
          const SizedBox(height: 80),
          const Text(
            "Learn Flutter the fun way!",
            style: TextStyle(
                color: Colors.white, fontSize: 24), // Set the color of the text
          ),
          const SizedBox(height: 40),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
                primary: Color.fromARGB(171, 255, 255, 255)),
            icon: Icon(Icons.arrow_right_alt),
            label: Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
