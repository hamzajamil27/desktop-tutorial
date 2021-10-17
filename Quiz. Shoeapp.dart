import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       
  appBar: AppBar(
       backgroundColor: Colors.white,
       leading: Image.network('https://static.vecteezy.com/system/resources/thumbnails/002/195/266/small/footwear-store-logo-set-shoe-style-premium-quality-free-vector.jpg'),
       title: Text('mobishoe', style: TextStyle(color: Colors.black),),
       actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search),),], 
       ),
     
     body: SingleChildScrollView(
     child: Column(
       
       children: [
      
      
       Title(color: Colors.black, child: Row(
         children: [
           Text('Running'),
         ],
       ),),
         Title(color: Colors.grey, child: Row(
           children: [
             Text("15 Results"),
           ],
         ),),
           
           Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [
           Container(
             height: 100,
             child: Image.network('https://static.nike.com/a/images/t_PDP_1280_v1/f_auto,q_auto:eco/b89cb68c-2da6-4dac-9e64-b9c2ce7df166/wearallday-shoe-NpvSP5.png'),
           ),
        Container(
         child: Text("Men"),),
         SizedBox(height:  30,),
          Row(
            children: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),],
          ),
          Text("RS. 1710"), 
         ],
                  
       ),
        Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [
           Container(
             height: 100,
             child: Image.network('data:image/jpeg;base64,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'),
           ),
        Container(
         child: Text("Men Shoes"),),
         SizedBox(height:  30,),
          Row(
            children: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),],
          ),
          Text("RS. 999"), 
         ],
                  
       ), Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [
           Container(
             height: 100,
             child: Image.network('data:image/jpeg;base64,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'),
           ),
        Container(
         child: Text("Men Shoes"),),
         SizedBox(height:  30,),
          Row(
            children: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),],
          ),
          Text("RS. 1299"), 
         ],
                  
       ), Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [
           Container(
             height: 100,
             child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7B3BnR7u42AMVhBHFr3M8Stfdkwzf2lLSXw&usqp=CAU'),
           ),
        Container(
         child: Text("Men Shoes"),),
         SizedBox(height:  30,),
          Row(
            children: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),],
          ),
          Text("RS. 1220"), 
         ],
                  
       ), Row(
         mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [
           Container(
             height: 100,
             child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-XvNaKLwf28uQlsef1AtfkSkmHJEy_-ww5A&usqp=CAU'),
           ),
        Container(
         child: Text("Men Shoes"),),
         SizedBox(height:  30,),
          Row(
            children: [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),],
          ),
          Text("RS. 1555"), 
         ],
                  
       ),

       ],
      
     ),
    
     
     ),
   bottomNavigationBar: Row(children: [
     Icon(Icons.home),
     Icon(Icons.category),
     Icon(Icons.more),
     
   ],
   ),
    ),
    );
  }
}