import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    "https://media-exp1.licdn.com/dms/image/C4D03AQEzwzO58o3gCw/profile-displayphoto-shrink_400_400/0?e=1600905600&v=beta&t=uZfW1aSQWQuDtHPsCcfHOsZBxdv0mwA7tkat9bSb5Vg"),
              ),
              Text(
                "Senaru Senevirathna",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "MOBILE DEVELOPER",
                style: TextStyle(
                    color: Colors.white54,
                    fontSize: 26,
                    fontWeight: FontWeight.w700),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Row(children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "+61 406 807 279",
                    style: TextStyle(color: Colors.teal.shade900, fontSize: 20),
                  ),
                ]),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: Row(children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Lonathtech@gmail.com",
                    style: TextStyle(color: Colors.teal.shade900, fontSize: 20),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
