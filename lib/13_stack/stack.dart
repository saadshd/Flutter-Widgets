import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stack"),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
                height: 300,
                width: 300,
                color: Colors.indigo,
              ),
            Container(
                height: 200,
                width: 200,
                color: Colors.indigo.shade300,
              ),
            Container(
                height: 100,
                width: 100,
                color: Colors.indigo.shade100,
              ),

          ],
        ),
      ),
    );
  }
}