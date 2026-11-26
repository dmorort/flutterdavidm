import "../imports.dart";

class MyTheme {
  static ThemeData getTheme() {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: const Color.fromARGB(255, 240, 136, 67),
      scaffoldBackgroundColor: const Color.fromARGB(255, 235, 253, 184),
      appBarTheme: const AppBarTheme(
        backgroundColor: Color.fromRGBO(0, 153, 255, 1),
        foregroundColor: Color.fromARGB(255, 241, 243, 149),
        iconTheme: IconThemeData(color: Color.fromARGB(255, 223, 111, 37)),
      ),
    );
  }
}
