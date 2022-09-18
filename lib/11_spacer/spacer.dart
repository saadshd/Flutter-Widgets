import 'package:flutter/material.dart';

class MySpacer extends StatelessWidget {
  const MySpacer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Spacer')),
      body: Column(
        children: [
          Container(
              height: 100,
              color: Colors.indigo.shade300
          ),
          const Spacer(flex: 2),
          Container(
              height: 100,
              color: Colors.indigo.shade700
          ),
          const Spacer(flex: 1),
          Container(
              height: 100,
              color: Colors.indigo.shade900
          ),
        ],
      ),
    );
  }
}