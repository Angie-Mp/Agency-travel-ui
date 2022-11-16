import 'package:flutter/material.dart';

import 'introduction.dart';

class Beginning extends StatelessWidget {
  //const Beginning({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Center(
        // padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/travel.png',
                    height: 20,
                  ),
                  const Text(
                    ' TRAVEL AGENCY',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              child: Image.asset(
                'assets/image.jpeg',
                height: 190,
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              // ignore: prefer_const_literals_to_create_immutables
              child: Column(children: [
                const Text(
                  'Holidays in',
                  style: TextStyle(
                      color: Color(0xFF3858F8),
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                const Text(
                  'New-York',
                  style: TextStyle(
                      color: Color(0xFF3858F8),
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                )
              ]),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: const Text('View our tour packages today',
                  style: TextStyle(fontSize: 13, color: Color(0xFF7C7C7C))),
            ),
            const SizedBox(
              height: 35,
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Introduction()));
              },
              child: Container(
                width: 150,
                height: 53,
                decoration: BoxDecoration(
                    color: Color(0xFF3B57FF),
                    borderRadius: BorderRadius.circular(35)),
                child: Center(
                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        const Text(
                          'SWIPE',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                              color: Colors.white),
                        ),
                        const Icon(
                          Icons.arrow_forward,
                          size: 35,
                          color: Colors.white,
                        ),
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
