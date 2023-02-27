import 'package:flutter/material.dart';

void main() {
  runApp(BenimUyglamam());
}

class BenimUyglamam extends StatelessWidget {
  const BenimUyglamam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            'BU GÜN NE YESEM?',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: Center(
          child: Column(children: [
            const Image(
              image: AssetImage('assets/images/manti1.jpeg'),
            ),
          ]),
        ),
      ),
    );
  }
}
