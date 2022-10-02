import 'package:flutter/material.dart';
import 'package:flutter_widgets/20_listview/circle.dart';

class MyGridView extends StatefulWidget {
  const MyGridView({Key? key}) : super(key: key);

  @override
  State<MyGridView> createState() => _MyGridViewState();
}

class _MyGridViewState extends State<MyGridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView'),
        leading: const BackButton(
            color: Colors.white
        ),
      ),
      body: GridView.count(
          crossAxisCount: 4,
        children: const [
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
          MyCircle(),
        ],
      ),
    );
  }
}
