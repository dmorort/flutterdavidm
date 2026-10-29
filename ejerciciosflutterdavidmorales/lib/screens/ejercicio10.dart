import 'package:flutter/material.dart';

void main() {
  runApp(const Enlace10());
}

class Enlace10 extends StatefulWidget {
  const Enlace10({super.key});
  State<Enlace10> createState() => Ejercicio10State();
}

class Ejercicio10State extends State<Enlace10> {
  int counter = 0;
  void aumentarContador() {
    setState(() => counter++);
  }

  void disminuirContador() {
    setState(() => counter--);
  }

  void reiniciarContador() {
    setState(() => counter = 0);
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final height = size.height;
    return Scaffold(
      appBar: AppBar(title: Text("10ª pantalla")),
      body: Center(
        child: Column(
          children: [
            Text('Contador: ', style: TextStyle(fontSize: 23)),
            Text('$counter', style: Theme.of(context).textTheme.headlineMedium),
            Padding(
              padding: EdgeInsets.only(top: height * .1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(onPressed: aumentarContador, child: Text("+")),
                  ElevatedButton(
                    onPressed: disminuirContador,
                    child: Text("-"),
                  ),
                  ElevatedButton(
                    onPressed: reiniciarContador,
                    child: Text("C"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
