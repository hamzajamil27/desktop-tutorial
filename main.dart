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
      home: const Scaffold(
      
        body: Home(),
      
      ),
    );
    
   }
  }

    class
   Home extends StatefulWidget {
    const Home({ Key? key }) : super(key: key);
  
      @override
    _HomeState createState() => _HomeState();
  }
  
  class _HomeState extends State<Home> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
       
      appBar: AppBar( backgroundColor: Colors.lightGreen, toolbarHeight: 70,
             title: Text("Whatsapp"),
              actions: [IconButton(onPressed: (){}, icon: Icon(Icons.search),),
              IconButton(onPressed: (){}, icon: Icon(Icons.more_vert),),
              ],    
            bottom:  Tab(
                icon: IconButton(onPressed: (){}, icon: const Icon(Icons.camera_alt),),
                child: Text("Camera"),
                
              ),
            ),
            
        body: SingleChildScrollView(
      child: Column(

           children: [
         
           const ListTile(tileColor: Colors.lightGreen, 
               
              leading: Text("Chats"), 
              title: Center(child: Text("Status"),),
              trailing: Text("Calls"), ),
                
            SizedBox(height: 10 ,),
           Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('https://scontent.fkhi21-1.fna.fbcdn.net/v/t1.6435-9/131035108_500083504301267_246151174101402791_n.jpg?_nc_cat=102&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeG3Jn_orRxsRBWYTEzM2VIrtbCuBCF8Z5u1sK4EIXxnm9IOA_mC9HkLSHHNGm5m_sogi5WAkuL4FkQl4QcONoud&_nc_ohc=7Of__hFBPs0AX-Pr0ZI&_nc_ht=scontent.fkhi21-1.fna&oh=e6beb42750d0d40b44ec9c4078a0dd36&oe=61899C2A'),),
                title:  Text("Hamza"),
                trailing: Text("12:30 am "),   ),
        ),
         SizedBox(height: 5,),
         Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('https://scontent.fkhi21-1.fna.fbcdn.net/v/t1.6435-9/38916097_365919697278039_6639138820996464640_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEVllR_KI_wGbymsBzJscPFCUUCESRWBYcJRQIRJFYFh5Z6JwYNZYLVZ2ZK_DIUJRf7v-0Vw2n1kINQ3gLifZ-n&_nc_ohc=h5ZYy9r0HPYAX_Zw7f-&_nc_ht=scontent.fkhi21-1.fna&oh=958345593184be7c1e80a4e7fce0073b&oe=61895CBD'),),
                title: Text("Uzair"),
                trailing: Text("5:49 pm "),   ),
         ),
       
         SizedBox(height: 5,),
         Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('https://scontent.fkhi21-1.fna.fbcdn.net/v/t1.6435-9/216641768_1197494134050499_1591771330497887001_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeEZMqwGiSbYY8jo-8rLJlgJ4QzSrgMbpwHhDNKuAxunAazDeslibTRMyhVRJtbkksXkpO1tog-X3TJuJyHu2GzU&_nc_ohc=jtJLPrCY_vEAX_gVfMp&tn=qEoWYXfeGlm-1cen&_nc_ht=scontent.fkhi21-1.fna&oh=c1bf9cda7babc5cf9485afb7f47dd846&oe=6189DEB4'),),
                title: Text("Muntazir"),
                trailing: Text("12:00 am "),   ),
        ),
        
        SizedBox(height: 5,),
          Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('https://scontent.fkhi21-1.fna.fbcdn.net/v/t1.6435-9/90347874_2267432790220414_2796596293261066240_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeGUfvIbwybSoq5llv6rKMWr0TTaVQ2WYxrRNNpVDZZjGtTXKmCqXJSWSmcx1smx6MULsvTktZmjA5Uct1SyHMvx&_nc_ohc=Q-wdbvh-14MAX9FUepv&_nc_ht=scontent.fkhi21-1.fna&oh=03b78738fb273f70bf9ba151a11e37e3&oe=618C23B8'),),
                title: Text("Huzaifa"),
                trailing: Text("2:30 am "),   ),
        ),
      
        SizedBox(height: 5,),
         Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('https://scontent.fkhi21-1.fna.fbcdn.net/v/t1.18169-9/26047400_620132654995350_9085446227087883178_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=a4a2d7&_nc_eui2=AeHDD6Vj2WxPz9-dvif5gwfJBKiYJL_p8HoEqJgkv-nwekph3K7p3w955u0Fnc0bHZIrenMGe0hc-Dod1vkCEcgl&_nc_ohc=w27awmBedI4AX-KcoyL&_nc_ht=scontent.fkhi21-1.fna&oh=d9630e46f79e1f6211624ffb0fcf69df&oe=618A8B9C'),),
                title: Text("Salman"),
                trailing: Text("7:13 am "),   ),
        ),
        
        SizedBox(height: 5,),
        Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('https://scontent.fkhi21-1.fna.fbcdn.net/v/t1.6435-9/81906971_1707665439363400_8321568611390980096_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHdq8KcH1MRQjRtmZ4zPL4eomKWTjyElv-iYpZOPISW_z2KpVtnY3f61s40FuOUfq65Wckni9W4w5QRU2woaXif&_nc_ohc=TU-nbrVH1ngAX9sDAkr&tn=qEoWYXfeGlm-1cen&_nc_ht=scontent.fkhi21-1.fna&oh=9ff286dfe5e7467c074e8db0de38eabd&oe=6189BBCD'),),
                title: Text("Mohsin"),
                trailing: Text("8:30 am "),   ),
        ),
         
         SizedBox(height: 5,),
         Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage(''),),
                title: Text("Hamza Bhai"),
                trailing: Text("12:30 am "),   ),
        ),
         
         SizedBox(height: 5,),
         Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('blob:https://web.whatsapp.com/ae17b511-0879-4125-98c1-b365aad0a379'),),
                title: Text("Hassan Bhai"),
                trailing: Text("2:49 pm"),   ),
        ),
        
        SizedBox(height: 5,),
          Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('https://scontent.fkhi21-1.fna.fbcdn.net/v/t1.6435-9/131437526_848132395988449_4111725084540763925_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeHHXZnf2dPSwdj5U1ICHDQGjfbiDVWBKCiN9uINVYEoKDETEHEDq9oU6gfHAOxqGdrinSZNtQKwj2FRt6QCuu_K&_nc_ohc=T__He95uO7IAX-9yjfX&_nc_ht=scontent.fkhi21-1.fna&oh=54019398c485d38938892a3bab3c84cc&oe=618B5967'),),
                title: Text("Atis"),
                trailing: Text("1:30 pm "),   ),
        ),
         
         const SizedBox(height: 5,),
         Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('https://scontent.fkhi21-1.fna.fbcdn.net/v/t1.6435-9/207822799_938290443633563_8650090461683669706_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE_GMnjfYSgEWqb6IBp7xjsNp3GKn3nLfw2ncYqfect_Pi6FzF10bCRoWpU_StbyWv2-JPJfQrfD_XpZWu0KieF&_nc_ohc=opB__8CnKPMAX9-GYmZ&tn=qEoWYXfeGlm-1cen&_nc_ht=scontent.fkhi21-1.fna&oh=32fde7d2b583b08f3b39cf111e4687cf&oe=6189D3EE'),),
                title: Text("Waleed"),
                trailing: Text("4:21 pm "),   ),
        ),
         
         const SizedBox(height: 5,),
         Container(
            child :const ListTile(leading: CircleAvatar(backgroundImage:NetworkImage('https://scontent.fkhi21-1.fna.fbcdn.net/v/t1.6435-9/207822799_938290443633563_8650090461683669706_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE_GMnjfYSgEWqb6IBp7xjsNp3GKn3nLfw2ncYqfect_Pi6FzF10bCRoWpU_StbyWv2-JPJfQrfD_XpZWu0KieF&_nc_ohc=opB__8CnKPMAX9-GYmZ&tn=qEoWYXfeGlm-1cen&_nc_ht=scontent.fkhi21-1.fna&oh=32fde7d2b583b08f3b39cf111e4687cf&oe=6189D3EE'),),
                title: Text("Atir"),
                trailing: Text("4:21 pm "), 
          ),
           ),    
                ],
        ),
      ),

      );
    }
  }