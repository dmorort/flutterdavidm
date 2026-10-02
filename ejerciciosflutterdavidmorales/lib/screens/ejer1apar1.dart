import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Enlace1 extends StatelessWidget {
  const Enlace1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('David Morales Ortiz', style: GoogleFonts.blackOpsOne()),
      ),
      body: Center(
        child: Text(
          'https://github.com/dmorort/flutterdavidm',
          style: GoogleFonts.anton(),
        ),
      ),
    );
  }
}
