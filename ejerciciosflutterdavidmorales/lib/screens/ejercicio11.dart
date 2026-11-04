import 'package:ejerciciosflutterdavidmorales/screens/ejercicio11/bio.dart';
import 'package:ejerciciosflutterdavidmorales/screens/ejercicio11/buttons.dart';
import 'package:ejerciciosflutterdavidmorales/screens/ejercicio11/icons.dart';
import 'package:ejerciciosflutterdavidmorales/screens/ejercicio11/pfp.dart';
import 'package:ejerciciosflutterdavidmorales/screens/ejercicio11/pfplist.dart';
import 'package:ejerciciosflutterdavidmorales/screens/ejercicio11/title.dart';
import 'package:flutter/material.dart';

class Enlace11 extends StatelessWidget {
  const Enlace11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: TitleIG()),
      body: Column(children: [PFP(), Bio(), ButtonsIG(), Pfplist(), IconsIG()]),
    );
  }
}
