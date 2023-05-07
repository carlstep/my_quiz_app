import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  final void Function() startQuiz;

  const StartScreen(
    this.startQuiz, {
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
            color: const Color.fromARGB(93, 255, 255, 255),
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
          OutlinedButton.icon(
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.only(
                left: 12,
                right: 12,
              ),
            ),
            onPressed: () {
              startQuiz();
            },
            icon: const Icon(
              Icons.arrow_forward_outlined,
              color: Colors.white70,
            ),
            label: const Text(
              'Start Quiz',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white60,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
