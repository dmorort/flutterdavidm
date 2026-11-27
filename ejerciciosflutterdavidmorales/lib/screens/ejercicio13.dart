import 'imports.dart';

class Enlace13 extends StatefulWidget {
  const Enlace13({super.key});

  @override
  State<Enlace13> createState() => _RandomColors();
}

class _RandomColors extends State<Enlace13> {
  int points = 0;
  late String randomName;
  late Color randomColor;
  var imgNames = [
    "assets/goomarina.png",
    "assets/koops.png",
    "assets/flurrie.png",
    "assets/yoshi.png",
    "assets/viviana.png",
    "assets/bobbery.png",
  ];
  var image = "assets/goomarina.png";
  var gameHeight = .0;
  var gameWidth = .0;
  var xOffset = .0;
  var yOffset = .0;
  @override
  void initState() {
    super.initState();
    timer();
  }

  void timer() {
    Timer.periodic(const Duration(milliseconds: 1000), (timer) {
      rollImg();

      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("13ª pantalla")),

      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(
            child: Text(
              'Puntos: $points',
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
          ),

          Expanded(
            child: SizedBox(
              width: double.infinity,
              child: LayoutBuilder(
                builder: (BuildContext boardContext, BoxConstraints limits) {
                  gameWidth = limits.maxWidth;
                  gameHeight = limits.maxHeight;
                  return Stack(
                    children: [
                      Positioned(
                        left: xOffset,
                        top: yOffset,
                        child: GestureDetector(
                          onTap: () {
                            onTap();
                          },
                          child: Column(children: [Image.asset(image)]),
                        ),
                      ),
                    ],
                  );
                },
              ),
            ),
          ),
        ],
      ),
      drawer: const MenuLateral(),
    );
  }

  void rollImg() {
    Random random = Random();
    int randomNumber = random.nextInt(6);
    image = imgNames[randomNumber];
    xOffset = random.nextDouble() * (gameWidth * 0.75);
    yOffset = random.nextDouble() * gameHeight * 0.75;
  }

  void onTap() {
    points++;

    setState(() {});
  }
}
