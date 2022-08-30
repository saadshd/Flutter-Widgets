import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 600,
            color: Colors.indigo,
          ),

          Container(
            height: 100,
            width: 400,
            color: Colors.indigo.shade300,
          ),

          Container(
            height: 100,
            width: 200,
            color: Colors.indigo.shade100,
          )
        ],
      )
    );
  }
}

