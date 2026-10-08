import 'package:flutter/material.dart';

class Enlace7 extends StatelessWidget {
  const Enlace7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("7ª pantalla")),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: Image(
              image: NetworkImage(
                "https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0198/Normal.png",
              ),
              repeat: ImageRepeat.repeatX,
              height: 64,
            ),
          ),
          SizedBox(
            width: double.infinity,
            child: Image.asset(
              "assets/mario.png",
              repeat: ImageRepeat.repeatX,
              height: 64,
            ),
          ),

          SizedBox(
            width: double.infinity,
            child: Image(
              image: NetworkImage(
                "https://raw.githubusercontent.com/PMDCollab/SpriteCollab/master/portrait/0025/Normal.png",
              ),
              repeat: ImageRepeat.repeatX,
              height: 64,
            ),
          ),
        ],
      ),
    );
  }
}
