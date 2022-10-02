import 'package:flutter/material.dart';
import 'package:flutter_widgets/19_singlechildscrollview/box.dart';

class MySingleChildScrollView extends StatefulWidget {
  const MySingleChildScrollView({Key? key}) : super(key: key);

  @override
  State<MySingleChildScrollView> createState() => _MySingleChildScrollViewState();
}

class _MySingleChildScrollViewState extends State<MySingleChildScrollView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SingleChildScrollView'),
        leading: const Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
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
    );
  }
}
