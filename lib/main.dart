import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/King.jpg'),
            ),
            const Text('King Footwear',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'A.J.Samsudeen',
              style: TextStyle(
                fontFamily: 'SourceSans',
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 5.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
            child: Divider(
              color: Colors.pink,
            ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: const ListTile(
                leading:Icon(
                  Icons.phone,
                  color: Colors.greenAccent,
                ),
                title:Text('+91 9865478134',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'SourceSans',
                    fontSize: 20.0,
                  ),
                ),
              )
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child:ListTile(
                leading:Icon(
                  Icons.email,
                  color: Colors.greenAccent,
                ),
                title:Text('  mhdyousuf2003@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily: 'SourceSans',
                  ),
                ),
              )
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: const ListTile(
                  leading:Icon(
                    Icons.location_city,
                    color: Colors.greenAccent,
                  ),
                  title:Text('27,Vayalure Main Road, Srinivasan Nagar,Trichy',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'SourceSans',
                      fontSize: 20.0,
                    ),
                  ),
                )
            ),
        ],
        ),
        ),
      ),
    );
  }
}