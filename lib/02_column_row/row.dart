import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row'),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 600,
            width: 100,
            color: Colors.indigo,
          ),

          Container(
            height: 400,
            width: 100,
            color: Colors.indigo.shade300,
          ),

          Container(
            height: 200,
            width: 100,
            color: Colors.indigo.shade900,
          )
        ],
      )
    );
  }
}

