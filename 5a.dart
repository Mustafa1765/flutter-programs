import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: MyStatelessWidget(),
));

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('StatelessWidget'),
      ),
      body: const Center(
        child: Text('Hello, I am a StatelessWidget!'),
      ),
    );
  }
}
