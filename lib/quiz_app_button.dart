import 'package:flutter/material.dart';

class QuizAppButton extends StatelessWidget {
  final String buttonText;
  const QuizAppButton({
    Key? key,
    required this.buttonText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      style: OutlinedButton.styleFrom(
        padding: const EdgeInsets.only(
          left: 12,
          right: 12,
        ),
      ),
      onPressed: () {},
      icon: const Icon(
        Icons.arrow_forward_outlined,
        color: Colors.white70,
      ),
      label: Text(
        buttonText,
        style: const TextStyle(
          fontSize: 20,
          color: Colors.white60,
        ),
      ),
    );
  }
}
