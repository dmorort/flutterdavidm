import 'package:flutter/material.dart';

class IconsIG extends StatelessWidget {
  const IconsIG({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Spacer(),
        Icon(Icons.grid_3x3),
        Spacer(),
        Icon(Icons.tv_sharp),
        Spacer(),
        Icon(Icons.cases_sharp),
        Spacer(),
        Icon(Icons.supervised_user_circle_sharp),
        Spacer(),
      ],
    );
  }
}
