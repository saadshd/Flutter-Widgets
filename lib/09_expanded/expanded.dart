import 'package:flutter/material.dart';

class MyExpanded extends StatelessWidget {
  const MyExpanded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expanded'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.indigo,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.indigo.shade100,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.indigo.shade300,
            ),
          ),
        ],
      ),
    );
  }
}