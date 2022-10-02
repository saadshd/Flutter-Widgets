import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container'),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
              color: Colors.indigo,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(5),
                bottomLeft: Radius.circular(50),
                bottomRight: Radius.circular(50),
              )
              ),
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
              color: Colors.indigo.shade100,
              shape: BoxShape.circle,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black26,
                  offset: Offset(10.0, 10.0),
                  blurRadius: 25.0,
                  spreadRadius: 2.0,
                ),
                BoxShadow(
                  color: Colors.black12,
                  offset: Offset(-10.0, -10.0),
                  blurRadius: 25.0,
                  spreadRadius: 2.0,
                )
              ]
              ),

            ),
          ],
        ),
      ),
    );
  }
}
