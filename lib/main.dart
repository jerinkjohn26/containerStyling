import 'dart:html';
import 'dart:math' as math;

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Visibility(
          visible: false,
          child: Container(
            height: 60,
            width: 40,
            //color: Colors.blueAccent,
            margin: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.amberAccent,
              //borderRadius: BorderRadius.circular(100),
              gradient: const LinearGradient(
                colors: [
                  Color.fromARGB(255, 255, 255, 255),
                  Color.fromARGB(255, 0, 0, 0),
                  Colors.indigo,
                ],
                begin: FractionalOffset(1.0, 1.0),
                end: FractionalOffset(0.0, 0.0),
                stops: [0.0, 0.5, 1.0],
                //tileMode: TileMode.clamp,
              ),
              boxShadow: const [
                BoxShadow(
                  color: Colors.red,
                  offset: Offset(-10, -10),
                  blurRadius: 25,
                  // spreadRadius: 20,
                ),
                BoxShadow(
                  color: Colors.green,
                  offset: Offset(-10, 10),
                  blurRadius: 25,
                  // spreadRadius: 20,
                ),
                BoxShadow(
                  color: Colors.yellow,
                  offset: Offset(10, -10),
                  blurRadius: 25,

                  // spreadRadius: 20,
                )
              ],
              //shape: BoxShape.circle,
            ),
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 35),
          ),
        ),
        Container(
          transform: Matrix4.skewY(0.0)..rotateZ(-math.pi / 12.0),
          margin: EdgeInsets.only(top: 100),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.red.withOpacity(0.8),
                offset: Offset(-6.0, -6.0),
                blurRadius: 16.0,
              ),
              BoxShadow(
                color: Colors.blue.withOpacity(0.1),
                offset: Offset(6.0, 6.0),
                blurRadius: 16.0,
              ),
            ],
            color: Color(0xFFEFEEEE),
            borderRadius: BorderRadius.circular(12.0),
          ),
        ),
      ],
    );
  }
}
