import 'package:flutter/material.dart';

import 'package:flutter_crud/pages/pages_save.dart';

class ListPage extends StatelessWidget {
  static const String ROUTE = "/";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.pushNamed(context, SavePage.ROUTE);
        },
      ),
      appBar: AppBar(title: Text("Listado")),
      body: Container(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Nota 1: "),
            ),
            ListTile(
              title: Text("Nota 2: "),
            ),
            ListTile(
              title: Text("Nota 3: "),
            ),
            ListTile(
              title: Text("Nota 4: "),
            ),
            ListTile(
              title: Text("Nota 5: "),
            ),
            ListTile(
              title: Text("Nota 6: "),
            ),
            ListTile(
              title: Text("Nota 7: "),
            ),
            ListTile(
              title: Text("Nota 8: "),
            ),
            ListTile(
              title: Text("Nota 9: "),
            ),
            ListTile(
              title: Text("Nota 10: "),
            ),
          ],
        ),
      ),
    );
  }
}
