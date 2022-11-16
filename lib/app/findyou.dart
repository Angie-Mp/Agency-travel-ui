import 'package:flutter/material.dart';
import 'package:flutter_app/app/key.dart';

class FindYou extends StatelessWidget {
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => KeyFeatures()));
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 12, 0),
                      child: const Text(
                        "2",
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
                      'Find your tour ',
                      style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF3C53FC)),
                    )),
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Row(
                  children: [
                    Container(
                        child: const Text(
                      'Museum tours',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )),
                  ],
                )),
            const SizedBox(
              height: 16,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
              child: const Text(
                'Interese in explring local museums? Pick one of Coach USAS museumg gulden tours te learn about the past of numerous topics, nations, and familie fam',
                style: TextStyle(color: Color(0xFF7C7C7C), fontSize: 13),
                textAlign: TextAlign.justify,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                color: Color(0xFF3B57FF),
                margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                padding: EdgeInsets.fromLTRB(20, 13, 20, 13),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        children: const [
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                        child: Row(
                      children: const [
                        Text(
                          'Restaurant tours',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: const Text(
                        'You`ll find alligator swamps, voodoo mysteries, and creole cuisine here, in addition to a propensity to make every day a reason to celebrate life. You will definitely leave the south with a very full heart thanks to the warn smiles, sizeble barbecues, and musical mswamps, voodoo mysteries, and creole cuisine here, in addition to a propensity to make every ',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                        textAlign: TextAlign.justify,
                      ),
                    )
                  ],
                )),
            const SizedBox(
              height: 28,
            ),
            Container(
                padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Row(
                  children: [
                    Container(
                        child: const Text(
                      'Sporting events',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )),
                  ],
                )),
            const SizedBox(
              height: 12,
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 0, 10, 0),
              child: const Text(
                'Interese in explring local museums? Pick one of Coach USAS museumg gulden tours te learn about the past of numerous topics, nations, and familie fam',
                style: TextStyle(color: Color(0xFF7C7C7C), fontSize: 13),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
