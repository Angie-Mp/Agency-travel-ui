import 'package:flutter/material.dart';
import 'package:flutter_app/app/findyou.dart';

class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 50, 12, 12),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => FindYou()));
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 12, 0),
                      child: const Text(
                        "1",
                        style:
                            TextStyle(fontSize: 60, color: Color(0xFFDADADA)),
                      ),
                    ),
                  ),
                  const Expanded(
                    child: Divider(
                      color: Color(0xFFDADADA),
                      indent: 10.0,
                      endIndent: 0,
                      thickness: 4,
                    ),
                  ),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Row(
                  children: [
                    Container(
                        child: const Text(
                      'Introduction',
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF3C53FC)),
                    )),
                  ],
                )),
            const SizedBox(
              height: 25,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
              child: const Text(
                'Travel around America`s big-hearted, musically influenced southern cities by shaking, rattling, and rolling. Beginning in the center of country music, Nashville, you`ll toe-tap your way to Memphis, paying homage through the king at Graceland, before continuing on to New Orleans, the heart soul of party.',
                style: TextStyle(color: Color(0xFF7C7C7C), fontSize: 13),
                textAlign: TextAlign.justify,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
              child: const Text(
                'You`ll find alligator swamps, voodoo mysteries, and creole cuisine here, in addition to a propensity to make every day a reason to celebrate life. You will definitely leave the south with a very full heart thanks to the warn smiles, sizeble barbecues, and musical m',
                style: TextStyle(color: Color(0xFF7C7C7C), fontSize: 13),
                textAlign: TextAlign.justify,
              ),
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(26, 25, 15, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/cama.png',
                          height: 30,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Accommodation',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(45, 25, 35, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/mapa.png',
                          height: 34,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Guide',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(40, 25, 10, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/comida.png',
                          height: 30,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Meals',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            /////
            Container(
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(45, 25, 15, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/bus.png',
                          height: 30,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Transport',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(53, 25, 30, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/camara.png',
                          height: 34,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Exclusive',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          'Photo',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/vacuna.png',
                          height: 30,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'COVID-19 health',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          'safety measures',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
