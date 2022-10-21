import 'package:flutter/material.dart';
import 'package:flutter_widgets/01_appbar/appbar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Widgets'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            // TextField(
            //   controller: controller,
            //   decoration: const InputDecoration(
            //     hintText: 'Search Widget',
            //     prefixIcon: Icon(Icons.search),
            //   ),
            // ),
            Expanded(
              child: ListView(
                children: [
                  MyListTile(title: 'AppBar', onTap: () {Navigator.pushNamed(context, '/01');}),
                  MyListTile(title: 'Column', onTap: () {Navigator.pushNamed(context, '/02');}),
                  MyListTile(title: 'Row', onTap: () {Navigator.pushNamed(context, '/24');}),
                  MyListTile(title: 'Contianer', onTap: () {Navigator.pushNamed(context, '/03');}),
                  MyListTile(title: 'Image', onTap: () {Navigator.pushNamed(context, '/04');}),
                  MyListTile(title: 'Icon', onTap: () {Navigator.pushNamed(context, '/05');}),
                  MyListTile(title: 'Text', onTap: () {Navigator.pushNamed(context, '/06');}),
                  MyListTile(title: 'RichText', onTap: () {Navigator.pushNamed(context, '/07');}),
                  MyListTile(title: 'Placeholder', onTap: () {Navigator.pushNamed(context, '/08');}),
                  MyListTile(title: 'Expanded', onTap: () {Navigator.pushNamed(context, '/09');}),
                  MyListTile(title: 'FittedBox', onTap: () {Navigator.pushNamed(context, '/10');}),
                  MyListTile(title: 'Spacer', onTap: () {Navigator.pushNamed(context, '/11');}),
                  MyListTile(title: 'Flexible', onTap: () {Navigator.pushNamed(context, '/12');}),
                  MyListTile(title: 'Stack', onTap: () {Navigator.pushNamed(context, '/13');}),
                  MyListTile(title: 'CircleAvatar', onTap: () {Navigator.pushNamed(context, '/14');}),
                  MyListTile(title: 'SizedBox', onTap: () {Navigator.pushNamed(context, '/15');}),
                  MyListTile(title: 'Divider', onTap: () {Navigator.pushNamed(context, '/16');}),
                  MyListTile(title: 'GestureDetector', onTap: () {Navigator.pushNamed(context, '/17');}),
                  MyListTile(title: 'InkWell', onTap: () {Navigator.pushNamed(context, '/18');}),
                  MyListTile(title: 'SingleChildScrollView', onTap: () {Navigator.pushNamed(context, '/19');}),
                  MyListTile(title: 'ListView', onTap: () {Navigator.pushNamed(context, '/20');}),
                  MyListTile(title: 'ListView Builder', onTap: () {Navigator.pushNamed(context, '/21');}),
                  MyListTile(title: 'GridView', onTap: () {Navigator.pushNamed(context, '/22');}),
                  MyListTile(title: 'GridView Builder', onTap: () {Navigator.pushNamed(context, '/23');}),
                  MyListTile(title: 'SliverAppBar', onTap: () {Navigator.pushNamed(context, '/25');}),
                  MyListTile(title: 'LargeAppBar', onTap: () {Navigator.pushNamed(context, '/26');}),
                  MyListTile(title: 'MediumAppBar', onTap: () {Navigator.pushNamed(context, '/27');}),
                  MyListTile(title: 'BottomNavigationBar', onTap: () {Navigator.pushNamed(context, '/28');}),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}

class MyListTile extends StatelessWidget {
  const MyListTile({Key? key, required this.title, required this.onTap}) : super(key: key);

  final String title;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          onTap: onTap,
          textColor: Colors.indigo,
          iconColor: Colors.indigo,
          title: Text(title),
          trailing: const Icon(Icons.arrow_forward_ios),
        ),
        const Divider(),
      ],
    );
  }
}

