import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Container(
          height: 100.0,
          width: 100.0,
          color: Colors.white,
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.symmetric(vertical: 40.0, horizontal: 60.0),
          child: Text("Luqman hakim"),
        ),
      ),
    );
  }
}
