import 'package:flutter/material.dart';

class TitleIG extends StatelessWidget {
  const TitleIG({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Spacer(),
        Text("11ª pantalla"),
        Icon(Icons.verified, color: Colors.cyan),
        Spacer(),
      ],
    );
  }
}
