import 'package:flutter/material.dart';

void main() {
  runApp(MyCardApp());
}

class MyCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('lib/img/giphy.gif'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/myface.png'),
                            radius: 100,
                          ),
                          SizedBox(height: 30.0),
                          const Text('Daniel Zhushman',
                              style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white)),
                          const Text('Student of KHNURE university',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                          SizedBox(
                            height: 20.0,
                            width: 200,
                            child: Divider(
                              color: Colors.amber[200],
                            ),
                          ),
                          const Card(
                            child: ListTile(
                              leading: Icon(Icons.phone),
                              title: Text('+380661383053'),
                            ),
                          ),
                          const Card(
                              child: ListTile(
                            leading: Icon(Icons.email),
                            title: Text('zeus200223@gmail.com'),
                          ))
                        ])))));
  }
}
