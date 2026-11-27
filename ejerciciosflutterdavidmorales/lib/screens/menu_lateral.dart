import 'imports.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text("David Morales Ortiz"),
            accountEmail: Text("dmorort890@g.educaand.es"),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://ichef.bbci.co.uk/news/660/cpsprodpb/6AFE/production/_102809372_machu.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Ink(
            color: Colors.indigo,
            child: ListTile(
              title: const Text(
                "Ejer 1 Apartado 1",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.pushNamed(context, "/ejercicio1");
              },
            ),
          ),
          ListTile(
            title: const Text("Ejer 1 Apartado 2"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio2");
            },
          ),
          ListTile(
            title: const Text("Ejer 1 Apartado 3"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio3");
            },
          ),
          ListTile(
            title: const Text("Ejer 1 Apartado 4"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio4");
            },
          ),
          ListTile(
            title: const Text("Ejer 1 Apartado 5"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio5");
            },
          ),
          ListTile(
            title: const Text("Ejer 2 Apartado 6"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio6");
            },
          ),
          ListTile(
            title: const Text("Ejer 2 Apartado 7"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio7");
            },
          ),
          ListTile(
            title: const Text("Ejer 2 Apartado 8"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio8");
            },
          ),
          ListTile(
            title: const Text("Ejer 2 Apartado 9"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio9");
            },
          ),
          ListTile(
            title: const Text("Apartado 10"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio10");
            },
          ),
          ListTile(
            title: const Text("Apartado 11"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio11");
            },
          ),
          ListTile(
            title: const Text("Apartado 12"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio12");
            },
          ),
          ListTile(
            title: const Text("Apartado 13"),
            onTap: () {
              Navigator.pushNamed(context, "/ejercicio13");
            },
          ),
        ],
      ),
    );
  }
}
