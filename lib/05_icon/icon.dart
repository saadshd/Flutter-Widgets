import 'package:flutter/material.dart';

class MyIcon extends StatelessWidget {
  const MyIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icon'),
        leading: const BackButton(
            color: Colors.white
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.home,
              size: 40.0,
              color: Colors.indigo.shade900,
            ),
            Icon(
              Icons.person,
              size: 60.0,
              color: Colors.indigo.shade500,
            ),
            Icon(
              Icons.mail,
              size: 80.0,
              color: Colors.indigo.shade300,
            ),
          ],
        )
      ),
    );
  }
}
