import 'package:flutter/material.dart';

class MyFittedBox extends StatelessWidget {
  const MyFittedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FittedBox'),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.indigo.shade100,
          child: FittedBox(
            child: Text('Flutter FittedBox',
            style: TextStyle(
              fontSize: 70,
            ),
            ),
          ),
        )
      ),
    );
  }
}
