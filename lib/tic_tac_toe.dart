import 'package:flutter/material.dart';

class TicTacToe extends StatelessWidget {
  const TicTacToe({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    var length = size.width < size.height ? size.width : size.height;
    return Center(
      child: Container(
        height: length,
        width: length,
        color: Colors.amber[50],
        child: Column(
          children: const [
            RowTile(
              text1: "X",
              text2: "O",
              text3: "X",
            ),
            RowTile(
              text1: "X",
              text2: "",
              text3: "X",
            ),
            RowTile(
              text1: "X",
              text2: "O",
              text3: "X",
            ),
          ],
        ),
      ),
    );
  }
}

class RowTile extends StatelessWidget {
  const RowTile({
    Key? key,
    required this.text1,
    required this.text2,
    required this.text3,
  }) : super(key: key);

  final String text1, text2, text3;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          Tile(
            text: text1,
          ),
          Tile(
            text: text2,
          ),
          Tile(
            text: text3,
          ),
        ],
      ),
    );
  }
}

class Tile extends StatelessWidget {
  String text;

  Tile({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(8),
        color: Colors.amber[100],
        child: text.isNotEmpty ? FittedBox(child: Text(text)) : Container(),
      ),
    );
  }
}
