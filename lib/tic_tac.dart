import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class TicTac extends StatelessWidget {
  const TicTac({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Directionality(
        textDirection: TextDirection.ltr,
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.amber[50],
          child: Column(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 92,
                        height: 92,
                        margin: EdgeInsets.all(4),
                        color: Colors.amber[100],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        width: 92,
                        height: 92,
                        color: Colors.amber[100],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        width: 92,
                        height: 92,
                        color: Colors.amber[100],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        width: 92,
                        height: 92,
                        color: Colors.amber[100],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        width: 92,
                        height: 92,
                        color: Colors.amber[100],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        width: 92,
                        height: 92,
                        color: Colors.amber[100],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        width: 92,
                        height: 92,
                        color: Colors.amber[100],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        width: 92,
                        height: 92,
                        color: Colors.amber[100],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.all(4),
                        width: 92,
                        height: 92,
                        color: Colors.amber[100],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
