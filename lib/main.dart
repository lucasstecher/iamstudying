import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'IamStudying',
      home: Scaffold(
        backgroundColor: Colors.lightBlue[100],
        appBar: AppBar(
          title: const Text('I am Studying'),
          backgroundColor: Colors.lightBlue[700],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/purr-education.png'),
          ),
        ),
      ),
    );
  }
}
