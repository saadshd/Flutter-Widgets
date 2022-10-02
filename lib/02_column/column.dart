import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column'),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 300,
            color: Colors.indigo,
          ),

          Container(
            height: 100,
            width: 200,
            color: Colors.indigo.shade300,
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.indigo.shade900,
          )
        ],
      )
    );
  }
}

