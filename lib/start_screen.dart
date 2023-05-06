
import 'package:flutter/material.dart';
import 'package:my_quiz_app/quiz_app_button.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 280,
            color: Color.fromARGB(93, 255, 255, 255),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Flutter - Quiz App',
            style: TextStyle(fontSize: 30, color: Colors.white60),
          ),
          const SizedBox(
            height: 20,
          ),
          const QuizAppButton(
            buttonText: 'Start Quiz',
          ),
        ],
      ),
    );
  }
}
