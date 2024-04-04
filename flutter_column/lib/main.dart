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
        body: Column(
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


//Column digunakan untuk mengatur posisi widget yang berada dalam column secara horizontal atau kebawah.