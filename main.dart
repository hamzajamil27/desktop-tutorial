import 'dart:html';

import 'package:flutter/material.dart';
import 'package:testapp/app.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       
       debugShowCheckedModeBanner: false,
      home: Scaffold(
       
        body: Home(),
      ),
    );
  }
}

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
} 

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(  backgroundColor: Colors.white24,
        leading: Icon(Icons.arrow_back, color: Colors.orange,),
        title: Row(children: [ 
            Container(  width: 200,  
               
               child:  Center(child: Text("Search your Food", style: TextStyle(color: Colors.white, fontSize: 14,) )),
               decoration: BoxDecoration(  color: Colors.grey, 
               borderRadius: BorderRadius.circular(40),
            ) ,), ],),         
          actions: [ Container(child: CircleAvatar(  backgroundImage: AssetImage('assets/1st.jpg'),radius: 15,))],),
   
        body: SingleChildScrollView( 
        child:  Column(children: [   
            
      Row(children:[
            
            Container(  margin:  EdgeInsets.only(top: 60, left:40 ),child: CircleAvatar(backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2014/11/05/15/57/salmon-518032__340.jpg'),
              radius: 30,    ),), 
            Container(margin:  EdgeInsets.only(top: 60,left :10, right: 10 ), child: CircleAvatar(backgroundImage:NetworkImage('https://images.unsplash.com/photo-1512152272829-e3139592d56f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZmFzdCUyMGZvb2R8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),      
              radius: 50,    ),),
            Container(margin:  EdgeInsets.only(top: 60, right:20 ), child: CircleAvatar(backgroundImage: NetworkImage('https://images.all-free-download.com/images/graphicthumb/food_picture_03_hd_pictures_167556.jpg'), 
             radius: 30,   ),),
               ],),
         
         
      
      
            Row(children: [  Container(margin: EdgeInsets.only(top: 80, left: 50),), 
          Text('Original Fried Shrimp', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
          Container( margin:EdgeInsets.only( left:35), child: Text('Rs.699', style: TextStyle(color: Colors.orange), ))
        
        ],),
        SizedBox(height: 0,),
          Row(  children: [ Container(margin: EdgeInsets.only( left: 30),), 
             Text("Shrimp Category", style: TextStyle(color: Colors.grey),),
              Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),],),
              
              Padding( 
                padding: const EdgeInsets.only(top:10 , left: 20,right: 20),
                child: Column(children: [
                 Text("food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion"),
                ],),
              
              ),
               Text("Read More_", style: TextStyle(color: Colors.orange),),
               Text("0.5 Km Distance"),
          SizedBox(height: 10,),
           ElevatedButton(onPressed: (){}, child: Text("Add To Cart"),)
               ],
          
      
        
        ),
        ),
        );
       
   
  }
}