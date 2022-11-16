import 'package:flutter/material.dart';
import 'package:flutter_app/app/contact.dart';

class KeyFeatures extends StatelessWidget {
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
                          MaterialPageRoute(builder: (context) => ContactUs()));
                    },
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 0, 12, 0),
                      child: const Text(
                        "3",
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
                      'Key features ',
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
                color: Color(0xFFF2F2F2),
                margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                padding: EdgeInsets.fromLTRB(20, 22, 20, 22),
                child: Column(
                  children: [
                    Container(
                      child: const Text(
                        'Discouten fialligator swamps, voodoo mysteries, and creole cuisine here, in addition to a propensity to make every day a reason to celebrate life. You will definitely leave the south wi',
                        style:
                            TextStyle(color: Color(0xFF7C7C7C), fontSize: 10),
                        textAlign: TextAlign.justify,
                      ),
                    )
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
                color: Color(0xFFF2F2F2),
                margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                padding: EdgeInsets.fromLTRB(20, 22, 20, 22),
                child: Column(
                  children: [
                    Container(
                      child: const Text(
                        'Volume fialligator swamps, voodoo mysteries, and creole cuisine here, in additio You will definitely leave the south will',
                        style:
                            TextStyle(color: Color(0xFF7C7C7C), fontSize: 10),
                        textAlign: TextAlign.justify,
                      ),
                    )
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
                color: Color(0xFFF2F2F2),
                margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                padding: EdgeInsets.fromLTRB(20, 22, 20, 22),
                child: Column(
                  children: [
                    Container(
                      child: const Text(
                        'Secure fialligator swamps, voodoo mysteries, and creole cuisine here, in additio You will definitely leave the south will',
                        style:
                            TextStyle(color: Color(0xFF7C7C7C), fontSize: 10),
                        textAlign: TextAlign.justify,
                      ),
                    )
                  ],
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
                color: Color(0xFFF2F2F2),
                margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                padding: EdgeInsets.fromLTRB(20, 22, 20, 22),
                child: Column(
                  children: [
                    Container(
                      child: const Text(
                        'Seamless fialligator swamps, voodoo mysteries, and creole cuisine here, in additio You will definitely leave the south will',
                        style:
                            TextStyle(color: Color(0xFF7C7C7C), fontSize: 10),
                        textAlign: TextAlign.justify,
                      ),
                    )
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
