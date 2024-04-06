import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/foto_lucas_muner.jpg'),
              ),
              Text(
                'Lucas Muner',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    letterSpacing: 0.1),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SourceSans',
                    fontSize: 15.0,
                    letterSpacing: 3),
              ),
              Container(),
              SizedBox(
                height: 20.0,
                width: 170,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                elevation: 5,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 25,
                    ),
                    title: Text('(18) 98800-8433',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.teal,
                            letterSpacing: 3,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Card(
                elevation: 5,
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'lucas.muner0622@gmail.com',
                      style: TextStyle(
                          fontSize: 15,
                          letterSpacing: 3,
                          color: Colors.teal,
                          fontWeight: FontWeight.bold),
                    ),
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
