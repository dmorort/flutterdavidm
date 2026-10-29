import 'package:flutter/material.dart';

class PFP extends StatelessWidget {
  const PFP({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage("assets/jb.png"),
          ),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(
              width: 4,
              color: const Color.fromARGB(255, 168, 13, 142),
            ),
          ),
        ),
        Spacer(),
        Column(
          children: [
            Text("5", style: TextStyle(fontWeight: FontWeight.bold)),
            Text("Posts"),
          ],
        ),
        Spacer(),
        Column(
          children: [
            Text("6", style: TextStyle(fontWeight: FontWeight.bold)),
            Text("Followers"),
          ],
        ),
        Spacer(),
        Column(
          children: [
            Text("1", style: TextStyle(fontWeight: FontWeight.bold)),
            Text("Following"),
          ],
        ),
        Spacer(),
      ],
    );
  }
}
