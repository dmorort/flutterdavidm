import 'package:flutter/material.dart';

class Enlace3 extends StatelessWidget {
  const Enlace3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("3ª pantalla")),
      body: Column(
        children: [
          Center(child: Image.asset("assets/chocobo.png")),
          Center(child: Image.asset("assets/camilla.png")),
          Center(child: Image.asset("assets/ben.png")),
        ],
      ),
    );
  }
}
