import 'package:flutter/material.dart';

class ButtonsIG extends StatelessWidget {
  const ButtonsIG({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Spacer(),
        Container(
          width: 70,
          height: 20,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5),
              topRight: Radius.circular(5),
              bottomLeft: Radius.circular(5),
              bottomRight: Radius.circular(5),
            ),
          ),

          child: Text("Following", textAlign: TextAlign.center),
        ),
        Spacer(),
        Container(
          width: 70,
          height: 20,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5),
              topRight: Radius.circular(5),
              bottomLeft: Radius.circular(5),
              bottomRight: Radius.circular(5),
            ),
          ),

          child: Text("Message", textAlign: TextAlign.center),
        ),
        Spacer(),
        Container(
          width: 50,
          height: 20,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5),
              topRight: Radius.circular(5),
              bottomLeft: Radius.circular(5),
              bottomRight: Radius.circular(5),
            ),
          ),

          child: Text("e-mail", textAlign: TextAlign.center),
        ),
        Spacer(),
        Container(
          width: 20,
          height: 20,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5),
              topRight: Radius.circular(5),
              bottomLeft: Radius.circular(5),
              bottomRight: Radius.circular(5),
            ),
          ),

          child: Text("+", textAlign: TextAlign.center),
        ),
        Spacer(),
      ],
    );
  }
}
