import 'package:flutter/material.dart';
import 'package:flutter_widgets/19_singlechildscrollview/box.dart';
import 'package:flutter_widgets/20_listview/circle.dart';

class MyListView extends StatefulWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  State<MyListView> createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView'),
        leading: const BackButton(
            color: Colors.white
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            child: ListView(
                scrollDirection: Axis.horizontal,
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
                ],
              ),
          ),

          Expanded(
            child: ListView(
                children: const [
                  MyBox(),
                  MyBox(),
                  MyBox(),
                  MyBox(),
                  MyBox(),
                  MyBox(),
                ],
              ),
          ),
        ],
      ),
    );
  }
}
