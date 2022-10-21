import 'package:flutter/material.dart';

class MyTabBar extends StatefulWidget {
  const MyTabBar({Key? key}) : super(key: key);

  @override
  State<MyTabBar> createState() => _MyTabBarState();
}

class _MyTabBarState extends State<MyTabBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TabBar'),
          leading: const BackButton(color: Colors.white,),
          bottom: const TabBar(
              tabs: [
                Tab(
                  child: Icon(Icons.camera_alt),
                ),
                Tab(
                  child: Text('CHATS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Tab(
                  child: Text('STATUS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
                Tab(
                  child: Text('CALLS',
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ]
          ),
        ),
        body: const TabBarView(
          children: [
            Center(child: Text('CAMERA',style: TextStyle(fontSize: 30),)),
            Center(child: Text('CHATS',style: TextStyle(fontSize: 30),)),
            Center(child: Text('STATUS',style: TextStyle(fontSize: 30),)),
            Center(child: Text('CALLS',style: TextStyle(fontSize: 30),)),
          ],
        ),
      ),
    );
  }
}