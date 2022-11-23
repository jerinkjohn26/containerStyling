import 'package:containerstyling/custom_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CustomContainer());
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
        Positioned(
          top: 10,
          right: 200,
          child: Center(
            child: Container(
              transform: Matrix4.skewY(0.0)..setEntry(1, 0, 1),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.fromLTRB(10, 50, 25, 10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 39, 233, 191),
                border: Border.all(width: 1, color: Colors.red),
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.cyan,
                      blurRadius: 20,
                      spreadRadius: 10,
                      offset: Offset(10, 10)),
                ],
              ),
              width: 100,
              height: 100,
              child: const Directionality(
                textDirection: TextDirection.ltr,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Text('hello'),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
