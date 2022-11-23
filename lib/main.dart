import 'dart:math' as math;

import 'package:containerstyling/header.dart';
import 'package:flutter/material.dart';

import 'header_compact.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(body: HeaderCompact()),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      textDirection: TextDirection.ltr,
      children: [
        Positioned(
          bottom: 50,
          left: 10,
          child: Container(
            color: Colors.blue,
            height: 50,
            width: 50,
          ),
        ),
        Container(
          transform: Matrix4.skewY(0.0)..rotateZ(-math.pi / 12.0),
          margin: const EdgeInsets.only(top: 100),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.red.withOpacity(0.8),
                offset: const Offset(-6.0, -6.0),
                blurRadius: 16.0,
              ),
              BoxShadow(
                color: Colors.blue.withOpacity(0.1),
                offset: const Offset(6.0, 6.0),
                blurRadius: 16.0,
              ),
            ],
            color: const Color(0xFFEFEEEE),
            borderRadius: BorderRadius.circular(12.0),
          ),
        ),
      ],
    );
  }
}
