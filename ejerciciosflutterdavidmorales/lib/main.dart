import 'package:flutter/material.dart';

import 'screens/menu_lateral.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo de drawer',
      home: Scaffold(
        appBar: AppBar(title: const Text("Ejercicios de Flutter")),
        drawer: const MenuLateral(),
        body: const Center(child: Text("David Morales Ortiz")),
      ),
    );
  }
}
