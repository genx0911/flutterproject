import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/img.jpg'),
                radius: 60.0,
              ),
              Text(
                  'Genx Lalas' ,
                  style: TextStyle(
                      fontFamily: 'Sunshiney' ,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  )
              ),
              Text(
                'Pro Mobile App Developer',
                style: TextStyle(
                  fontFamily: 'Sunshine',
                  fontSize: 30.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 400.0,
                child: Divider(
                  thickness: 10.0,
                  color: Colors.white,
                ),

              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      color: Colors.black,

                    ),
                    title: Text(
                      '0999-050-2218',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 40.0,
                      color: Colors.black,
                    ),
                    title: Text(
                      'lgl0462@dlsud.edu.ph',
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