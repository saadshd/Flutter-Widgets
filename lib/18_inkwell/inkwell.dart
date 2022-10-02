import 'package:flutter/material.dart';

class MyInkWell extends StatefulWidget {
  const MyInkWell({Key? key}) : super(key: key);

  @override
  State<MyInkWell> createState() => _MyInkWellState();
}

class _MyInkWellState extends State<MyInkWell> {
  String text = 'None';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inkwell'),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
      ),
      body: Center(
        child: InkWell(
          highlightColor: Colors.indigo,
          splashColor: Colors.red,
          onTap: () {
            setState(() {
              text = 'Single Tap';
            });
          },
          onDoubleTap: () {
            setState(() {
              text = 'Double Tap';
            });
          },
          onLongPress: () {
            setState(() {
              text = 'Long Press';
            });
          },
            child: Center(
              child: Text(text,
              style: const TextStyle(
                fontSize: 30,
                ),
              ),
            ),
        ),
      ),
    );
  }
}
