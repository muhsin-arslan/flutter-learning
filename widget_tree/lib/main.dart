import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var questions = [
      "What's your favorite color?",
      "What's your favorite animal?"
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widget Tree'),
        ),
        body: Column(
          children: [
            const Text('The question'),
            ElevatedButton(
              onPressed: () => {print('Answer 1 pressed.')},
              child: const Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: () => {print('Answer 2 pressed.')},
              child: const Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: () => {print('Answer 3 pressed')},
              child: const Text('Answer 3'),
            )
          ],
        ),
      ),
    );
  }
}
