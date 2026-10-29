import 'package:flutter/material.dart';

class Bio extends StatelessWidget {
  const Bio({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              "Biografía",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Text("Subtexto", style: TextStyle(color: Colors.grey)),

            const Text("emoji 1:🐱‍🚀"),
            const Text("emoji 2:🐸"),
            const Text("#loremipsum", style: TextStyle(color: Colors.blue)),
            InkWell(
              child: const Text(
                "https://www.instagram.com/",
                style: TextStyle(
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            const Text(
              "Followed by Super Mario, IceD1va",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            const Text("and 4 others."),
          ],
        ),
      ],
    );
  }
}
