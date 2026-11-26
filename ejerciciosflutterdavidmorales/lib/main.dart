import 'screens/imports.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo de drawer',
      theme: MyTheme.getTheme(),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        "/ejercicio1": (context) => Enlace1(),
        "/ejercicio2": (context) => Enlace2(),
        "/ejercicio3": (context) => Enlace3(),
        "/ejercicio4": (context) => Enlace4(),
        "/ejercicio5": (context) => Enlace5(),
        "/ejercicio6": (context) => Enlace6(),
        "/ejercicio7": (context) => Enlace7(),
        "/ejercicio8": (context) => Enlace8(),
        "/ejercicio9": (context) => Enlace9(),
        "/ejercicio10": (context) => Enlace10(),
        "/ejercicio11": (context) => Enlace11(),
        "/ejercicio12": (context) => Enlace12(),
        //"/ejercicio13": (context) => Enlace13(),
        //"/ejercicio14": (context) => Enlace14(),
        //"/ejercicio15": (context) => Enlace15(),
      },
    );
  }
}
