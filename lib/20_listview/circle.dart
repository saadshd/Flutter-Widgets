import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget {
  const MyCircle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(10.0),
      child: CircleAvatar(
        radius: 25,
      )
    );
  }
}
