import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                "Abanoub Essam",
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: "Pacifico",
                    color: Colors.teal.shade100),
              ),
              Text(
                "FULL STACK DEVELOPER",
                style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+201280680254",
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: "Source Sans Pro",
                          fontWeight: FontWeight.bold),
                    )),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "abanoub.e.mhanna@gmail.com",
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(
                    Icons.password,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "**************",
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: "Source Sans Pro",
                        fontWeight: FontWeight.bold),
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
