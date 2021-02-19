import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    "https://miro.medium.com/fit/c/131/131/1*ZkFBLx3iwQj6dd_5E3wYgg.jpeg"),
              ),
              Text(
                "İsmail Can Ardahan",
                style: TextStyle(
                  fontFamily: 'YuseiMagic',
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'STUDENT',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 18,
                  color: Colors.blueGrey.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                  margin:
                  EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey,
                    ),
                    title: Text(
                      '+90 123 456 789',
                      style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'icanardahan@email.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueGrey.shade900,
                        fontFamily: ('Source Sans Pro')),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.school,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'School',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blueGrey.shade900,
                        fontFamily: ('Source Sans Pro')),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.date_range, color: Colors.blueGrey),
                  title: Text(
                    "DD.MM.YYYY",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueGrey.shade900,
                      fontFamily: ('Source Sans Pro'),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'github.com/icanardahan',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueGrey.shade900,
                      fontFamily: ('Source Sans Pro'),
                    ),
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
