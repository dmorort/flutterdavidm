import 'package:flutter/material.dart';

class Enlace5 extends StatelessWidget {
  const Enlace5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("5ª pantalla")),
      body: Column(
        children: [
          Center(child: Image.asset("assets/jb.png")),
          Center(child: Image.asset("assets/shiva.png")),
          Center(child: Image.asset("assets/chocobo.png")),
          Center(child: Image.asset("assets/ben.png")),
          Center(child: Image.asset("assets/camilla.png")),
        ],
      ),
    );
  }
}
