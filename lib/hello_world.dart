import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[300],
        title: const Text('Belajar Flutter'),
      ),
      body: const Center(
        child: Text("Hallo Ariq! ♥"),
        // heightFactor: BorderSide.strokeAlignCenter,
      ),
    );
  }
}
