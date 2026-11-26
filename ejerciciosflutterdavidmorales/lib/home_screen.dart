import 'screens/imports.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicios de Flutter")),
      drawer: const MenuLateral(),
      body: const Center(child: Text("David Morales Ortiz")),
    );
  }
}
