import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key, required this.chooseAnswers});
  final List<String> chooseAnswers;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You answrd X of Y questions correctly!'),
            const SizedBox(
              height: 30,
            ),
            const Text('List of answers and questions...'),
            TextButton(onPressed: () {}, child: const Text('Retart Quiz!'))
          ],
        ),
      ),
    );
  }
}
