import 'package:flutter/material.dart';

class MyCircleAvatar extends StatelessWidget {
  const MyCircleAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Circle Avatar'),
      ),
      body: Center(
        child: Column(
          children: const [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.indigo,
            ),
          ],
        ),
      ),
    );
  }
}
