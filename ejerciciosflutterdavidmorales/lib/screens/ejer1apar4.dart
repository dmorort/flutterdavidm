import 'package:flutter/material.dart';

class Enlace4 extends StatelessWidget {
  const Enlace4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("4ª pantalla")),
      body: Row(
        children: [
          Icon(Icons.single_bed),
          Icon(Icons.task),
          Icon(Icons.crop),
          Icon(Icons.save_alt),
          Icon(Icons.cut),
        ],
      ),
    );
  }
}
