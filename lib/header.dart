import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Row(
        children: [
          Container(
            height: 50,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.green[200],
            ),
            alignment: Alignment.center,
            child: Text(
              "FlutterDribble",
              textDirection: TextDirection.ltr,
            ),
          )
        ],
      ),
    );
  }
}
