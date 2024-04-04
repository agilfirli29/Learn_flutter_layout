import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Container"),
          ),
          body: Container()),
    );
  }
}

//Container adalah widget layout yang dapat mengatur posisi, warna, dan ukuran layar.