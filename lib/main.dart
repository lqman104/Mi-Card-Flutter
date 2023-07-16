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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/profile.jpeg"),
              ),
              Text("Luqman Hakim",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "Pacifico",
                      color: Colors.white,
                      fontSize: 40)),
              Text("FLUTTER DEVELOPER",
                  style: TextStyle(
                      fontFamily: "SourceSan",
                      color: Colors.teal.shade100,
                      fontSize: 20,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold)),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30,
                  ),
                  title: Text(
                    "098979879897",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                        fontFamily: "SourceSans"),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 30,
                  ),
                  title: Text(
                    "lqman104@gmail.com",
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                        fontFamily: "SourceSans"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
