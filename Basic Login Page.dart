
import 'dart:ui';

import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SingleChildScrollView(
        child: Center( 
          child: Column(
            
            children: [
              SizedBox(height: 20,),
              Container( width:300 ,child: TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a search term',)
              ),
              ),

              Container(width:100 ,child:TextField()),

              ElevatedButton(onPressed: (){}, child: Text("Login"), //style: Colors.red  
              ),
            ],
        ),
          ),
      ),
    ),
   );   
  }
}