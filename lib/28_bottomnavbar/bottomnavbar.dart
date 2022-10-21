import 'package:flutter/material.dart';

class MyBottomNavBar extends StatefulWidget {
  const MyBottomNavBar({Key? key}) : super(key: key);

  @override
  State<MyBottomNavBar> createState() => _MyBottomNavBarState();
}

class _MyBottomNavBarState extends State<MyBottomNavBar> {
  int index = 0;
  final screens = const [
    Center(child: Text('Home', style: TextStyle(fontSize: 30))),
    Center(child: Text('Wallet', style: TextStyle(fontSize: 30))),
    Center(child: Text('History', style: TextStyle(fontSize: 30))),
    Center(child: Text('More', style: TextStyle(fontSize: 30))),
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomNavigationBar'),
        leading: const BackButton(color: Colors.white),
      ),
      body: screens[index],

      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          indicatorColor: Colors.indigo.shade100,
        ),
        child: NavigationBar(
          backgroundColor: Colors.indigo.shade100,
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() => this.index = index),
          destinations: const [
            NavigationDestination(
              tooltip: "",
              icon: Icon(Icons.home_outlined),
              label: 'Home',
              selectedIcon: Icon(Icons.home, color: Colors.black),
            ),
            NavigationDestination(
              tooltip: "",
              icon: Icon(Icons.wallet_outlined),
              label: 'Wallet',
              selectedIcon: Icon(Icons.wallet, color: Colors.black),
            ),
            NavigationDestination(
              tooltip: "",
              icon: Icon(Icons.calendar_month_outlined),
              label: 'History',
              selectedIcon: Icon(Icons.calendar_month, color: Colors.black),
            ),
            NavigationDestination(
              tooltip: "",
              icon: Icon(Icons.more_horiz_outlined),
              label: 'More',
              selectedIcon: Icon(Icons.more_horiz, color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}

