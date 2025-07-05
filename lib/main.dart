import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/b.jpg'),
              ),
              Text(
                "Seni Patel",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "Source Code Pro",
                  fontSize: 15,
                  color: Colors.teal[100],
                  letterSpacing: 4,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 70460 97017",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Code Pro",
                      fontSize: 20,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email_outlined,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "senipatel017@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Code Pro",
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
