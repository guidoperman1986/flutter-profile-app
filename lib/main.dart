import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.grey,
              backgroundImage: AssetImage('assets/foto-chica.jpg'),
            ),
            Text(
              'Guido Perman',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'Angular, React & Flutter developer',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold),
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
                  leading: Icon(Icons.phone, color: Colors.teal.shade100),
                  title: Text(
                    '123456',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal.shade100),
                  title: Text(
                    'guidoperman@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}

/* 
  Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100.0,
              width: 100.0,
              /* margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
            padding: EdgeInsets.all(20.0), */
              color: Colors.white,
              child: Text('Container 1'),
            ),
            SizedBox(height: 20.0),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            SizedBox(height: 20.0),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.red,
              child: Text('Container 3'),
            ),
          ],
        )

 */

/* 
Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal.shade100),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '123456',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900),
                  )
                ],
              ),
 */

/* Row(
                children: [
                  Icon(Icons.email, color: Colors.teal.shade100),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'guidoperman@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal.shade900),
                  )
                ],
              ), */
