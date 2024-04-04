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
      ),
    );
  }
}

// Appbar adalah “kepala judul” sebuah aplikasi. Untuk memuat Text pada appBar, dibutuhkan title.
