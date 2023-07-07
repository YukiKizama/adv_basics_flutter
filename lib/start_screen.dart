import 'package:flutter/material.dart';

class StartScreenContainer extends StatelessWidget {
  const StartScreenContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 73, 31, 146),
        Color.fromARGB(255, 56, 33, 158),
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
            const SizedBox(
              height: 80,
            ),
            const Text(
              'Learn Flutter the fun way!',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color.fromARGB(255, 237, 223, 252)),
            ),
            const SizedBox(
              height: 30,
            ),
            OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                ),
                child: const Text('Start Quiz')),
            // ElevatedButton(
            //     style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
            //     onPressed: () {},
            //     child: const Text('Start Quiz')),
          ],
        ),
      ),
    );
  }
}
