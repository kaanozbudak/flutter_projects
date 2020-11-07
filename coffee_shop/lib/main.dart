import 'package:flutter/material.dart';

void main() {
  runApp(
    ContactApp(),
  );
}

class ContactApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/coffee.jpg'),
                  radius: 70,
                  backgroundColor: Colors.lime,
                ),
                Text(
                  'Coffee Shop',
                  style: TextStyle(
                    fontSize: 48,
                    color: Colors.brown[900],
                  ),
                ),
                Text(
                  'Take Away',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.brown[900],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'order.coffee.co',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  padding: EdgeInsets.all(10.0),
                  color: Colors.brown,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.orange,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '536 705 82 05',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
