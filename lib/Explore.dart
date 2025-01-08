
import 'package:flutter/material.dart';

class Explore extends StatelessWidget {

  const Explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Channels",style: TextStyle(
          fontSize: 20.5,fontWeight: FontWeight.bold,color: Colors.white),),backgroundColor: Color(0xFF435A64),),
      body: Container(
        color:Color(0xFF273443),
        child: ListView(
          children: [
            Container(

              child: Card(
                color:Color(0xFF273443),
                elevation: 0.0,
                child: Row(
                  children: [
                    Expanded(child: ListTile(
                      onTap: (){

                      },
                      leading: Container(
                          height: 60,
                          width: 60,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(60),
                              child: Image.asset("images/1 download.jpeg",fit:BoxFit.cover))),
                      title: Text("Real Madrid C.F.",style: TextStyle(color: Colors.white),),
                      subtitle: Text("4.8M followers",style: TextStyle(color: Colors.white),),
                      trailing:TextButton(onPressed: (){}, child:
                      Text("Follow",style: TextStyle(fontSize: 20.5,fontWeight: FontWeight.bold,color: Colors.green),)),
                    ))
                  ],
                ),),

            ),
            Container(

              child: Card(
                color:Color(0xFF273443),
                elevation: 0.0,
                child: Row(
                  children: [
                    Expanded(child: ListTile(
                      onTap: (){

                      },
                      leading: Container(
                          height: 60,
                          width: 60,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(60),
                              child: Image.asset("images/download (1).jpeg",fit:BoxFit.cover))),
                      title: Text("WhatsApp",style: TextStyle(color: Colors.white),),
                      subtitle: Text("142M followers",style: TextStyle(color: Colors.white),),
                      trailing:TextButton(onPressed: (){}, child:
                      Text("Follow",style: TextStyle(fontSize: 20.5,fontWeight: FontWeight.bold,color: Colors.green),)),
                    ))
                  ],
                ),),

            ),
            Container(

              child: Card(
                color:Color(0xFF273443),
                elevation: 0.0,
                child: Row(
                  children: [
                    Expanded(child: ListTile(
                      onTap: (){

                      },
                      leading: Container(
                          height: 60,
                          width: 60,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(60),
                              child: Image.asset("images/download (2).png",fit:BoxFit.cover))),
                      title: Text("beIn SPORTS",style: TextStyle(color: Colors.white),),
                      subtitle: Text("4.6M followers",style: TextStyle(color: Colors.white),),
                      trailing:TextButton(onPressed: (){}, child:
                      Text("Follow",style: TextStyle(fontSize: 20.5,fontWeight: FontWeight.bold,color: Colors.green),)),
                    ))
                  ],
                ),),

            ),
            Container(

              child: Card(
                color:Color(0xFF273443),
                elevation: 0.0,
                child: Row(
                  children: [
                    Expanded(child: ListTile(
                      onTap: (){

                      },
                      leading: Container(
                          height: 60,
                          width: 60,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(60),
                              child: Image.asset("images/download.png",fit:BoxFit.cover))),
                      title: Text("FC Barcelona",style: TextStyle(color: Colors.white),),
                      subtitle: Text("4.8 followers",style: TextStyle(color: Colors.white),),
                      trailing:TextButton(onPressed: (){}, child:
                      Text("Follow",style: TextStyle(fontSize: 20.5,fontWeight: FontWeight.bold,color: Colors.green),)),
                    ))
                  ],
                ),),

            ),

          ],
        ),
      ),



    );
  }
}