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
        title: const Text('AppBar'),
        leading: const BackButton(
          color: Colors.white
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
                Icons.notifications_outlined,
                color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
                Icons.logout,
                color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}



