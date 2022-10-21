import 'package:flutter/material.dart';
import 'package:flutter_widgets/02_column/column.dart';
import 'package:flutter_widgets/24_row/row.dart';
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
import 'package:flutter_widgets/19_singlechildscrollview/singlechildscrollview.dart';
import 'package:flutter_widgets/20_listview/listview.dart';
import 'package:flutter_widgets/21_listview_builder/listview_builder.dart';
import 'package:flutter_widgets/22_gridview/gridview.dart';
import 'package:flutter_widgets/23_gridview_builder/gridview_builder.dart';
import 'package:flutter_widgets/25_sliverappbar/sliverappbar.dart';
import 'package:flutter_widgets/26_largeappbar/largeappbar.dart';
import 'package:flutter_widgets/27_mediumappbar/mediumappbar.dart';
import 'package:flutter_widgets/28_bottomnavbar/bottomnavbar.dart';
import 'package:flutter_widgets/29_tabbar/tabbar.dart';
import 'package:flutter_widgets/homescreen.dart';
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
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/01': (context) => const MyAppBar(),
        '/02': (context) => const MyColumn(),
        '/24': (context) => const MyRow(),
        '/03': (context) => const MyContainer(),
        '/04': (context) => const MyImage(),
        '/05': (context) => const MyIcon(),
        '/06': (context) => const MyText(),
        '/07': (context) => const MyRichText(),
        '/09': (context) => const MyExpanded(),
        '/10': (context) => const MyFittedBox(),
        '/08': (context) => const MyPlaceholder(),
        '/11': (context) => const MySpacer(),
        '/12': (context) => const MyFlexible(),
        '/13': (context) => const MyStack(),
        '/14': (context) => const MyCircleAvatar(),
        '/15': (context) => const MySizedBox(),
        '/16': (context) => const MyDivider(),
        '/17': (context) => const MyGestureDetector(),
        '/18': (context) => const MyInkWell(),
        '/19': (context) => const MySingleChildScrollView(),
        '/20': (context) => const MyListView(),
        '/21': (context) => const MyListViewBuilder(),
        '/22': (context) => const MyGridView(),
        '/23': (context) => const MyGridViewBuilder(),
        '/25': (context) => const MySliverAppBar(),
        '/26': (context) => const MyLargeAppBar(),
        '/27': (context) => const MyMediumAppBar(),
        '/28': (context) => const MyBottomNavBar(),
        '/29': (context) => const MyTabBar(),
      },
    );
  }
}



