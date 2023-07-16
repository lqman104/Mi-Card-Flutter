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
        body: SafeArea(
          child: Column (
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                color: Colors.white,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text("Name: Luqman hakim"),
              ),
              SizedBox(height: 8),
              Container(
                height: 100.0,
                color: Colors.white,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: Text("Type: Human"),
              ),
              SizedBox(height: 24),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(16),
                    child: Text("weight: \n85.0 Kg"),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(16),
                    child: Text("height: \n180.0 Cm"),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(16),
                    child: Text("ability: \nNgoding"),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
