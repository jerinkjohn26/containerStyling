import 'package:flutter/material.dart';

class HeaderCompact extends StatelessWidget {
  const HeaderCompact({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      child: Row(
        children: const [
          RowItem(
            title: "FlutterDribble",
            flexValue: 2,
            color: Colors.green,
            size: 20,
          ),
          RowItem(title: "Flutter"),
          RowItem(title: "Dribble"),
          RowItem(
            title: "About us",
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}

class UserIcon extends StatelessWidget {
  const UserIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration:
          const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
    );
  }
}

class CustomDivider extends StatelessWidget {
  const CustomDivider({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 10,
      margin: const EdgeInsets.symmetric(
        horizontal: 8,
      ),
      padding: const EdgeInsets.symmetric(vertical: 8),
      color: Colors.grey,
    );
  }
}

class RowItem extends StatelessWidget {
  const RowItem(
      {Key? key,
      required this.title,
      this.color = Colors.black12,
      this.flexValue = 1,
      this.size = 14})
      : super(key: key);

  final String title;
  final Color color;
  final double size;
  final int flexValue;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flexValue,
      child: Container(
        height: 50,
        width: 100,
        margin: const EdgeInsets.only(left: 8, right: 8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0),
          color: color,
        ),
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            title,
            style: TextStyle(fontSize: size),
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ),
    );
  }
}
