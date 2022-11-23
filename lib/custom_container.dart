import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 161,
          width: 1920,
          color: Color.fromARGB(255, 255, 255, 255),
          padding: EdgeInsets.all(20),
        ),
      ],
    );
  }
}
