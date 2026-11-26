import 'imports.dart';

class Enlace11 extends StatelessWidget {
  const Enlace11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: TitleIG()),
      body: Column(children: [PFP(), Bio(), ButtonsIG(), Pfplist(), IconsIG()]),
      drawer: const MenuLateral(),
    );
  }
}
