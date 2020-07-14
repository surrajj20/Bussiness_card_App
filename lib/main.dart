import 'package:Micard/load_url/cv_link.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'load_url/phone.dart';
import 'load_url/mail.dart';
import 'load_url/github_link.dart';

void main() {
  runApp(MyApp());
}

//The main function is the starting point for all our flutter apps
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
              radius: 50.0,
              backgroundImage: AssetImage('images/suraj.jpg'),
            ),
            Text(
              'Suraj Sah',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source San Pro',
                color: Colors.red.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'WEB DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source San Pro',
                color: Colors.red.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
              width: 150.0,
              child: Divider(
                color: Colors.red.shade100,
              ),
            ),
            GestureDetector(
              onTap: () {
                loaddailer();
              },
              child: Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91-9354709826',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source San Pro',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
            ),
            GestureDetector(
              onTap: () {
                loadurlgmail();
              },
              child: Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'shah.suraj1200@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source San Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  )),
            ),
            GestureDetector(
              onTap: () {
                loadurlgithub();
              },
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'github.com/surrajj20',
                    style: TextStyle(
                      fontFamily: 'Source San Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SafeArea(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 80,
                    width: 360,
                    child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                      child: Text(
                        'Studying in USICT GGSIPU, Delhi, CSE Stream.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.red,
                          fontFamily: 'Pacifico',
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      loadurlcv();
                    },
                    child: Card(
                      elevation: 15,
                      color: Colors.purple,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)),
                      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 7),
                      child: ListTile(
                        title: Text(
                          '\t\t\tDOWNLOAD CV',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25.0,
                          ),
                        ),
                        leading: Icon(
                          Icons.file_download,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
//            Card(
//              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
//              child: ListTile(
//                title: Text(
//                  'Hello Every one My self Suraj Sah!',
//                  style: TextStyle(fontSize: 20.0),
//                ),
//              ),
//            ),
//            Card(
//              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//              child: ListTile(
//                title: Text(
//                  'My Resume',
//                  textAlign: TextAlign.center,
//                  style: TextStyle(
//                    fontSize: 25.0,
//                    color: Colors.blue,
//                  ),
//                ),
//              ),
//            )
          ],
        )),
      ),
    );
  }
}
