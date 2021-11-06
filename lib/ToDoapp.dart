import 'dart:html';

import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  @override
  _page1State createState() => _page1State();
}
class _page1State extends State<page1> {
      
      var output= "";
       List <dynamic> lst= ['hamza', 'jamil','kamran'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  debugShowCheckedModeBanner: false,
    
    home: Scaffold( 
      
      appBar: AppBar( backgroundColor: Colors.orange,
        toolbarHeight: 70,
        title: Center(child: Text('To-do')),
        leading: Icon(Icons.more_vert),
        
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30),

      ),
    ),

        ),
      
   backgroundColor: Colors.yellow[200],
      
          body:  ListView.builder( 
              itemCount: lst.length,
                itemBuilder: (context , index){
       
            return Container(  
              decoration: BoxDecoration(
                 color: Colors.yellow[400],
                   borderRadius: BorderRadius.circular(20) ),
                     height: 50,
                       margin: EdgeInsets.only(top: 10, left: 10, right: 10),
                         
                           child: ListTile(
                                title: Text('${lst[index]}'),
                                  trailing: Container(width: 60, child: Row(children: [
                                    
                                                   // Edit Icon and function 

                                    GestureDetector(onTap: (){ showDialog(context: context, builder: (context){
                                       return AlertDialog(
                                         title: Text("Edit Item"),
                                           content: TextField(
                                              onChanged: (value){
                                                output = value ; 
                                                 },
                                                   ),
                                                     actions: [
                                                        ElevatedButton(onPressed: (){
                                                         setState(() {
                                                           lst.replaceRange(index, index+1, {output});
                                                             });
                                                                Navigator.of(context).pop();
                                                                 }, child: Text("Edit"))
                                                                  ],
                                                                   );});},child: Icon(Icons.edit)),

                                                                           // Delete Icon           
                               GestureDetector(onTap: (){
                                    setState(() {
                                       output: lst.remove(index);
                                          });
                                            },child: Icon(Icons.delete)),

                             ],
                             ),
                                  ),
                         ),
            );

          },
          ) ,

          floatingActionButton: FloatingActionButton(onPressed:(){
                   
                   showDialog(context: context, builder: (context){
                    return AlertDialog(
                      title: Text('Add Item'), 
                     content: TextField(
                       onChanged: (value){
                         output = value;
                       }
                     ),
                             actions: [ 

                               ElevatedButton(onPressed: (){ 
                                 setState(() {
                                   lst.add(output);});
                                     Navigator.of(context).pop();}, 
                                      
                                       child: Text('Add') ),
         ],
        );
       }
      );
     },backgroundColor: Colors.orange,
      child: Icon(Icons.add) ,
   ),
      
  ),         
    
    );
 }
 }
