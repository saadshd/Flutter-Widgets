import 'package:flutter/material.dart';
import 'package:flutter_widgets/02_column_row/column.dart';
import 'package:flutter_widgets/02_column_row/row.dart';
import 'package:flutter_widgets/03_container/container.dart';
import 'package:flutter_widgets/05_icon/icon.dart';
import 'package:flutter_widgets/06_text/text.dart';
import 'package:flutter_widgets/07_rich_text/rich_text.dart';
import 'package:flutter_widgets/08_placeholder/placeholder.dart';
import 'package:flutter_widgets/09_expanded/expanded.dart';
import 'package:flutter_widgets/10_fittedbox/fittedbox.dart';
import 'package:flutter_widgets/11_spacer/spacer.dart';
import 'package:flutter_widgets/12_flexible/flexible.dart';
import 'package:flutter_widgets/14_circle_avatar/circle_avatar.dart';
import 'package:flutter_widgets/15_sizedbox/sizedbox.dart';
import 'package:flutter_widgets/16_divider/divider.dart';
import 'package:flutter_widgets/17_gesturedetector/gesturedetector.dart';
import 'package:flutter_widgets/18_inkwell/inkwell.dart';
import '01_appbar/appbar.dart';
import '04_image/image.dart';
import '13_stack/stack.dart';

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
        scaffoldBackgroundColor: Colors.indigo.shade100,
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.indigo,
              iconTheme: IconThemeData(color: Colors.white),
              actionsIconTheme: IconThemeData(color: Colors.white),
              titleTextStyle: TextStyle(
                  fontSize: 20,
                  color: Colors.white
              )
          )
      ),
      home:
      // const MyAppBar()
      // const MyColumn()
      // const MyRow()
      // const MyContainer()
      // const MyImage()
      // const MyIcon()
      // const MyText()
      const MyRichText()
      // MyPlaceholder(),
      // MyExpanded(),
      // MyFittedBox()
      // MySpacer()
      // MyFlexible()
      // MyStack(),
      // MyCircleAvatar()
      // MySizedBox()
      // MyDivider()
      // MyGestureDetector()
      // MyInkWell()
    );
  }
}



