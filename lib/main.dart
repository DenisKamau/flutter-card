import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
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
            radius: 50.0,
            backgroundImage: AssetImage('images/profile.jpg'),
          ),
          Text(
            'Denis Kimani',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 24.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          Text(
            'Flutter Developer'.toUpperCase(),
            style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 16.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 150.0,
            child: Divider(
              height: 20.0,
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                  dense: true,
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 23.0,
                  ),
                  title: Text(
                    '0704945784',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold),
                  ),
                )),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 25.0),
            child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 23.0,
                  ),
                  title: Text(
                    'denokim55@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18.0,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold),
                  ),
                  dense: true,
                )),
          )
        ],
      )),
    ));
  }
}
