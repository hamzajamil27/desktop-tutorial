import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 void main(){
runApp(const MyApp());
 }

 class MyApp extends StatelessWidget {
   const MyApp({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home:  Scaffold(
           appBar: AppBar(title: const Center(child: Text("Login Page"),),),
         
           body: Center(
             child: Column(
                children: [
                  const SizedBox(height: 50,),
                 
                 const Text("e-mail:"),

                  Container(
                    width: 250,
                    height: 40,
                  child: const TextField(),
                  ),
                  
                  Text("Password:"),
                 
                 Container(
                   width: 250,
                   height: 40,
                   child: TextField(),          
                 
                 ),
                         
                         SizedBox(height: 10, ),
                           Text("Forgot Your Password ?"),
                       
                         SizedBox(height: 5, ),
                         ElevatedButton(onPressed: () {}, child: Text("Login")),
                       
                        SizedBox(height: 5, ),
                         ElevatedButton(onPressed: () {}, child: Text("Sign-up")),

                         
                           ],
               ),
           ),
           ), 

       
       );
      
   }
 }