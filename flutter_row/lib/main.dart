import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout Row and Column"),
        ),
        body: Row(
          children: <Widget>[
            Text("text 1"),
            Text("text 2"),
            Text("text 3"),
          ],
        ),
      ),
    );
  }
}

//Row digunakan untuk mengatur posisi widget yang berada dalam column secara vertikal atau kekiri.