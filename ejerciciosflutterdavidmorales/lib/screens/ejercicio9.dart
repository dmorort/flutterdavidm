import 'package:flutter/material.dart';

class Enlace9 extends StatelessWidget {
  const Enlace9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("9ª pantalla")),
      body: Container(
        margin: EdgeInsets.all(40),
        width: 300,
        height: 90,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 221, 245, 115),
          borderRadius: BorderRadius.circular(45),
        ),
        child: Container(
          width: 210,
          height: 90,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 153, 196, 0),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'Desafío',
            style: TextStyle(fontSize: 32, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
