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
        body: Column(),
      ),
    );
  }
}

// Body adalah bagian badan aplikasi dimana kita menempatkan berbagai widget didalamnya.