import 'package:flutter/material.dart';
import 'package:hello/page1.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:  Scaffold(
    body: page1(),
    backgroundColor: Colors.yellow[100],
     ),
     
    );
  }
}
