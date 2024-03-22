import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Widget Row"),
      ),
      body: Row(
        // menggunakan row system
        children: const [
          Text("Duhai "),
          Text("Cintaku "),
          Text("Sayangku "),
          Text("Lepaskanlah "),
        ],
      ),
    );
  }
}
