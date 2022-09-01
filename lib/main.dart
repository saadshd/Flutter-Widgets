import 'package:flutter/material.dart';
import 'package:flutter_widgets/02_column_row/column.dart';
import 'package:flutter_widgets/02_column_row/row.dart';
import 'package:flutter_widgets/03_container/container.dart';
import '01_appbar/appbar.dart';
import '04_image/image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Widgets',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        useMaterial3: true,
      ),
      home:
      // MyAppBar(),
      // MyColumn(),
      // MyRow(),
      // MyContainer(),
      MyImage(),
    );
  }
}



