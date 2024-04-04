import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(),
    );
  }
}

// Scaffold adalah container yang digunakan untuk menampilkan widget — widget yang ada di dalam scaffold. 
// Untuk saat ini yang digunakan hanya appBar dan body. Scaffold merupakan container bawaan dari library material.