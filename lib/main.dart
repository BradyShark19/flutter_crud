import 'package:flutter/material.dart';

import 'package:flutter_crud/pages/pages_list.dart';
import 'package:flutter_crud/pages/pages_save.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: ListPage.ROUTE,
      routes: {
        ListPage.ROUTE: (_) => ListPage(),
        SavePage.ROUTE: (_) => SavePage(),
      },
    );
  }
}
