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
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/hairatu.jpg'),
                radius: 50.0,
              ),
              Text(
                'Nagawa Hairatu',
                style: TextStyle(
                  // fontFamily: Pacifico,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  // fontFamily: Pacifico,
                   fontSize: 20.0,
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,

                ),
              ),
              Container(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 50.0),
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(Icons.phone,
                    color: Colors.teal[900]),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                        '+256-755-596-323',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.teal[900]
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 25.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('nagawahairatu@gmail.com',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
