import 'package:flutter/material.dart';

class MyFittedBox extends StatelessWidget {
  const MyFittedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FittedBox'),
        leading: const BackButton(
            color: Colors.white
        ),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.indigo,
          child: const FittedBox(
            child: Text('Flutter FittedBox',
            style: TextStyle(
              color: Colors.white,
              fontSize: 70,
            ),
            ),
          ),
        )
      ),
    );
  }
}
