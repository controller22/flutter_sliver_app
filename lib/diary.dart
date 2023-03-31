import 'package:flutter/material.dart';

class Diary extends StatelessWidget {
  final int index;
  const Diary(this.index, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      alignment: Alignment.center,
      color: Colors.lightBlue[100 * (index % 9)],
      child: Text("Diary $index"),
    );
  }
}
