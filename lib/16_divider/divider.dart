import 'package:flutter/material.dart';

class MyDivider extends StatelessWidget {
  const MyDivider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Divider'),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Divider(),
            const Divider(
              color: Colors.indigo,
            ),
            Divider(
              color: Colors.indigo.shade300,
              thickness: 10,
              indent: 5,
              endIndent: 5,
            ),
          ],
        ),
      ),
    );
  }
}
