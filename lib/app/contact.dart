import 'package:flutter/material.dart';
import 'package:flutter_app/app/beginning.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 50, 12, 12),
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Beginning()));
                      },
                      child: Container(
                          padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                          child: Row(
                            children: [
                              Container(
                                  child: const Text(
                                'Contact us',
                                style: TextStyle(
                                    fontSize: 26,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF3C53FC)),
                              )),
                            ],
                          )),
                    ),
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
              child: const Text(
                'Take fialligator swamps, voodoo mysteries, and creole cuisine here, in addition to a propensity to make every day a reason to celebrate lis',
                style: TextStyle(color: Color(0xFF7C7C7C), fontSize: 10),
                textAlign: TextAlign.justify,
                textDirection: TextDirection.rtl,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
                color: Color(0xFFF2F2F2),
                margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                padding: EdgeInsets.fromLTRB(90, 20, 90, 20),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/localizacion.png',
                      height: 30,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: const Text(
                        '7694 170th 5t W',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      child: const Text(
                        'Laleville, California',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                )),
            const SizedBox(
              height: 10,
            ),
            Container(
                color: Color(0xFFF2F2F2),
                margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                padding: EdgeInsets.fromLTRB(100, 20, 100, 20),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/telefono.png',
                      height: 40,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: const Text(
                        '(952) 432-9014',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      child: const Text(
                        '(952) 432-8103',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                )),
            const SizedBox(
              height: 10,
            ),
            Container(
                color: Color(0xFF3B57FF),
                margin: EdgeInsets.fromLTRB(30, 0, 15, 0),
                padding: EdgeInsets.fromLTRB(80, 20, 80, 20),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/mundo.png',
                      height: 30,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: const Text(
                        'WWW.TRAVELAGENCY.COM',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
