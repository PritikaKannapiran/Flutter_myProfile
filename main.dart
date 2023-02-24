import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);
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
              backgroundImage: AssetImage('images/PritikaPic.jpg'),
            ),
            Text('Pritika Kannapiran',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 35,
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    ' +91 9087507866',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),
                )),
            Card(
                color: Colors.white,
                // padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 35,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    ' pritika.k03@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}

// Padding(
// padding: EdgeInsets.all(10),
// child: Row(
// children: [
// Icon(Icons.phone, color: Colors.teal),
// SizedBox(
// width: 10,
// ),
// Text(
// ' +91 9087507866',
// style: TextStyle(
// fontFamily: 'Source Sans Pro',
// color: Colors.teal.shade900,
// fontSize: 20,
// ),
// ),
// ],
// ),
// )
