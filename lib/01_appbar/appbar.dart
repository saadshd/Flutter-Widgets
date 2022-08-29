import 'package:flutter/material.dart';

class MyAppBar extends StatefulWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  State<MyAppBar> createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar',
          style: TextStyle(color: Colors.white),),
        elevation: 0,
        backgroundColor: Colors.indigo,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.white,),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications_outlined, color: Colors.white,),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.logout, color: Colors.white,),
          ),
        ],
      ),
    );
  }
}



