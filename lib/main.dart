import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/buraflaviu.jpg'),
                radius: 50.0,
              ),
              Text(
                'Bura Flaviu',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Android Developer',
                style: TextStyle(
                  fontFamily: 'SansPro',
                  fontSize: 20.0,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade700,
                  ),
                  title: Text(
                    '+40 991 489',
                    style: TextStyle(
                      fontFamily: 'SansPro',
                      color: Colors.blue.shade700,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue.shade700,
                  ),
                  title: Text(
                    'flaviubuura@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SansPro',
                        color: Colors.blue.shade700,
                        fontSize: 20.0),
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
