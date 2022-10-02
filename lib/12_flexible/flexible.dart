import 'package:flutter/material.dart';

class MyFlexible extends StatelessWidget {
  const MyFlexible({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flexible'),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                height: 100,
                color: Colors.indigo.shade300,
              ),
            ),
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: Container(
                height: 50,
                color: Colors.indigo.shade700,
              ),
            ),
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Container(
                height: 100,
                color: Colors.indigo.shade900,
              ),
            ),
          ],
        ),
      ),
    );
  }
}