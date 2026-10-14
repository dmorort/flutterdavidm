import 'package:flutter/material.dart';

class Enlace8 extends StatelessWidget {
  const Enlace8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("8ª pantalla (no funciona)")),
      body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Text("Pájaro"),
              Expanded(
                child: Image(
                  image: AssetImage("assets/camilla.png"),
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Expanded(
                        child: Image(
                          image: AssetImage("assets/camilla.png"),
                          height: MediaQuery.of(context).size.height,
                          width: MediaQuery.of(context).size.width,
                        ),
                      ),
                      Text("Pájaro"),
                    ],
                  ),
                  Column(
                    children: [
                      Expanded(
                        child: Image(
                          image: AssetImage("assets/camilla.png"),
                          height: MediaQuery.of(context).size.height,
                          width: MediaQuery.of(context).size.width,
                        ),
                      ),
                      Text("Pájaro"),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Expanded(
                        child: Image(
                          image: AssetImage("assets/camilla.png"),
                          height: MediaQuery.of(context).size.height,
                          width: MediaQuery.of(context).size.width,
                        ),
                      ),
                      Text("Pájaro"),
                    ],
                  ),
                  Column(
                    children: [
                      Expanded(
                        child: Image(
                          image: AssetImage("assets/camilla.png"),
                          height: MediaQuery.of(context).size.height,
                          width: MediaQuery.of(context).size.width,
                        ),
                      ),
                      Text("Pájaro"),
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/camilla.png"),
                      Text("Pájaro"),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
