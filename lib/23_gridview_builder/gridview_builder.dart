import 'package:flutter/material.dart';

class MyGridViewBuilder extends StatefulWidget {
  const MyGridViewBuilder({Key? key}) : super(key: key);

  @override
  State<MyGridViewBuilder> createState() => _MyGridViewBuilderState();
}

class _MyGridViewBuilderState extends State<MyGridViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GridView Builder'),
        leading: const BackButton(
            color: Colors.white
        ),
      ),
      body: GridView.builder(
        itemCount: 40,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        itemBuilder: (BuildContext context, int index) {
          return const Padding(
              padding: EdgeInsets.all(10.0),
              child: CircleAvatar(
                radius: 35,
              )
          );
        },

      ),
    );
  }
}
