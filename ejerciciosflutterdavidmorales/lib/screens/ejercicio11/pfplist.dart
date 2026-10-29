import 'package:flutter/material.dart';

class Pfplist extends StatelessWidget {
  const Pfplist({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsetsGeometry.only(top: 20, bottom: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Padding(
              padding: EdgeInsetsGeometry.only(
                right: screenWidth * 0.025,
                left: screenWidth * 0.025,
              ),
              child: Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/ben.png"),
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2.5,
                        color: const Color.fromARGB(255, 204, 203, 203),
                      ),
                    ),
                  ),
                  Text("Ben"),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(
                right: screenWidth * 0.025,
                left: screenWidth * 0.025,
              ),
              child: Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/chocobo.png"),
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2.5,
                        color: const Color.fromARGB(255, 204, 203, 203),
                      ),
                    ),
                  ),
                  Text("Poulet"),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(
                right: screenWidth * 0.025,
                left: screenWidth * 0.025,
              ),
              child: Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/camilla.png"),
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2.5,
                        color: const Color.fromARGB(255, 204, 203, 203),
                      ),
                    ),
                  ),
                  Text("Camilla"),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(
                right: screenWidth * 0.025,
                left: screenWidth * 0.025,
              ),
              child: Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/mario.png"),
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2.5,
                        color: const Color.fromARGB(255, 204, 203, 203),
                      ),
                    ),
                  ),
                  Text("Super Mario"),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(
                right: screenWidth * 0.025,
                left: screenWidth * 0.025,
              ),
              child: Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/splatoon.jpg"),
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2.5,
                        color: const Color.fromARGB(255, 204, 203, 203),
                      ),
                    ),
                  ),
                  Text("SplatoonGame"),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsGeometry.only(
                right: screenWidth * 0.025,
                left: screenWidth * 0.025,
              ),
              child: Column(
                children: [
                  Container(
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/shiva.png"),
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                        width: 2.5,
                        color: const Color.fromARGB(255, 204, 203, 203),
                      ),
                    ),
                  ),
                  Text("IceD1va"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
