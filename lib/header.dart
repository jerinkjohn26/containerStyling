import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black12,
      child: Row(
        children: [
          Container(
            height: 50,
            width: 100,
            margin: EdgeInsets.only(left: 16, right: 8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.green[200],
            ),
            alignment: Alignment.center,
            child: Text(
              "FlutterDribble",
            ),
          ),
          Container(
            height: 50,
            width: 10,
            margin: EdgeInsets.symmetric(
              horizontal: 8,
            ),
            padding: EdgeInsets.symmetric(vertical: 8),
            color: Colors.grey,
          ),
          Container(
            height: 50,
            width: 100,
            margin: EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.grey[200],
            ),
            alignment: Alignment.center,
            child: Text(
              "Flutter",
            ),
          ),
          Container(
            height: 50,
            width: 100,
            margin: EdgeInsets.symmetric(horizontal: 8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              color: Colors.grey[200],
            ),
            alignment: Alignment.center,
            child: Text(
              "Dribble",
            ),
          ),
          Container(
            height: 50,
            width: 100,
            margin: EdgeInsets.symmetric(horizontal: 8),
            alignment: Alignment.center,
            child: Text(
              "About us",
            ),
          ),
          Spacer(),
          Container(
            height: 50,
            width: 50,
            decoration:
                BoxDecoration(color: Colors.white, shape: BoxShape.circle),
          )
        ],
      ),
    );
  }
}
