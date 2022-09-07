import 'package:flutter/material.dart';

class MyGestureDetector extends StatefulWidget {
  const MyGestureDetector({Key? key}) : super(key: key);

  @override
  State<MyGestureDetector> createState() => _MyGestureDetectorState();
}

class _MyGestureDetectorState extends State<MyGestureDetector> {
  String text = 'None';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gesture Detector'),
      ),
      body: Center(
        child: GestureDetector(
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
          child: Container(
            color: Colors.indigo,
            width: 200,
            height: 200,
            child: Center(
              child: Text(text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
