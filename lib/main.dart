import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}
class MyApp extends StatefulWidget {
   const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

Random random = Random();
int x= 0;

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("My Lottery App", 
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
        ),
      ), 
      
      body: SafeArea(
        child: Column(
          children: [

            const SizedBox(height: 100,),

            const Text("Lottery winning Number is 6"),
      
       const SizedBox(height: 30,),

            Center(
              child: Container(
                
                height: 200, 
                width: 200,
                decoration: const BoxDecoration(
                color: Colors.grey,
                ),

                child: Center(
                  child: x==6 ? const Text("Condition is matched \n you have won the lottery ",
                                 textAlign: TextAlign.center,):
                  
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Icon(Icons.error),
                       Text("Your number is $x so try your luck again ", 
                       textAlign: TextAlign.center ,),

                    ],
                 ),
                ),
              ),
            ),
          ],
         ),
        ),

      floatingActionButton: FloatingActionButton(onPressed: () {
        x = random.nextInt(10);
     // print(x);  
        setState(() {
          
        });
      },
        child: const Icon(Icons.refresh),
      ),
      ),
      );
    
  }
}
