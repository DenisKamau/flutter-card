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
                )
                // Row(
                //   children: <Widget>[
                //     Icon(
                //       Icons.phone,
                //       color: Colors.teal,
                //       size: 23.0,
                //     ),
                //     SizedBox(
                //       width: 10.0,
                //     ),
                //     Text('+254 722 722 722',
                //         style: TextStyle(
                //             fontFamily: 'Source Sans Pro',
                //             fontSize: 16.0,
                //             color: Colors.teal.shade900,
                //             fontWeight: FontWeight.bold))
                //   ],
                // ),
                ),
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
                )
                // Row(children: <Widget>[
                //   Icon(
                //     Icons.email,
                //     color: Colors.teal,
                //     size: 23.0,
                //   ),
                //   SizedBox(
                //     width: 10.0,
                //   ),
                //   Text(
                //     'denokim55@gmail.com',
                //     style: TextStyle(
                //         fontFamily: 'Source Sans Pro',
                //         fontSize: 16.0,
                //         color: Colors.teal.shade900,
                //         fontWeight: FontWeight.bold),
                //   )
                // ]
                // ),
                ),
          )
        ],
      )
          // Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     crossAxisAlignment: CrossAxisAlignment.stretch,
          //     children: <Widget>[
          //       Container(
          //         width: 100.0,
          //         color: Colors.red,
          //       ),
          //       Container(
          //         child: Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: <Widget>[
          //             Container(
          //               height: 100.0,
          //               width: 100.0,
          //               color: Colors.yellow,
          //             ),
          //             Container(
          //               height: 100.0,
          //               width: 100.0,
          //               color: Colors.green,
          //             ),
          //           ],
          //         ),
          //       ),
          //       Container(
          //         width: 100.0,
          //         color: Colors.blue,
          //       ),
          //     ]),
          //     child: Column(
          //   mainAxisSize: MainAxisSize.min,
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: <Widget>[
          //     Wrap(
          //         spacing: 22.0,
          //         alignment: WrapAlignment.start,
          //         runSpacing: 10.0,
          //         children: <Widget>[
          //           Container(
          //             color: Colors.white,
          //             child: Text(
          //               'Container 1',
          //               // style: TextStyle(
          //               //   fontSize: 12.0,
          //               //   fontWeight: FontWeight.bold,
          //               //   color: Colors.red,
          //               // ),
          //             ),
          //             // padding: EdgeInsets.all(20),
          //             // margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          //           ),
          //           // SizedBox(
          //           //   width: 20.0,
          //           // ),
          //           Container(
          //             color: Colors.blue,
          //             child: Text('Container 2'),
          //             // padding: EdgeInsets.all(20),
          //             // margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          //           ),
          //           // SizedBox(
          //           //   width: 20.0,
          //           // ),
          //           Container(
          //             color: Colors.green,
          //             child: Text('Container 3'),
          //             // padding: EdgeInsets.all(20),
          //             // margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          //           ),
          //           Container(
          //             color: Colors.green,
          //             child: Text('Container 3'),
          //             // padding: EdgeInsets.all(20),
          //             // margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          //           ),
          //           Container(
          //             color: Colors.green,
          //             child: Text('Container 3'),
          //             // padding: EdgeInsets.all(20),
          //             // margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          //           ),
          //           Container(
          //             color: Colors.green,
          //             child: Text('Container 3'),
          //             // padding: EdgeInsets.all(20),
          //             // margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          //           ),
          //         ])

          //     // This is the bottom container that causes the others to stretch
          //     // Container(
          //     //   width: double.infinity,
          //     // ),
          //     // Row(
          //     //   children: <Widget>[
          //     //     Container(
          //     //       color: Colors.white,
          //     //       child: Text('Container 3'),
          //     //       padding: EdgeInsets.all(20),
          //     //       margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 0.0),
          //     //     ),
          //     //     Container(
          //     //       color: Colors.white,
          //     //       child: Text('Container 4'),
          //     //       padding: EdgeInsets.all(20),
          //     //       margin:
          //     //           EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          //     //     ),
          //     //   ],
          //     // ),
          //   ],
          // )
          // ),
          ),
    ));
  }
}
