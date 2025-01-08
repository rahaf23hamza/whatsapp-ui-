import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'contant.dart';
import 'group.dart';

class chats extends StatefulWidget {
  const chats({super.key});

  @override
  State<chats> createState() => _chatsState();
}

class _chatsState extends State<chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Select contact",style: TextStyle(
          fontSize: 20.5,fontWeight: FontWeight.bold,color: Colors.white),),backgroundColor: Color(0xFF435A64),
        actions: [
          IconButton(onPressed: (){

          }, icon:Icon(Icons.search)),
          IconButton(onPressed: (){

          }, icon:Icon(Icons.more_vert)),
        ],
      ),
      body: Container(
        color:Color(0xFF273443),

        child: ListView(

          children: [
            Container(
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>group()));
                },
                leading: Icon(Icons.people_alt,size: 20.5,color: Colors.green,),
                title: Text("New group",style:TextStyle(fontSize: 20.4,color: Colors.white)),
              ),
            ),
            Container(
              child: ListTile(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>contant()));
                },
                leading: Icon(Icons.person_add,size: 20.5,color: Colors.green,),
                title: Text("New contant",style:TextStyle(fontSize: 20.4,color: Colors.white)),
              ),
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
                              child: Image.asset("images/hhh.jpg",fit:BoxFit.cover))),
                      title: Text("Farah Hasan",style: TextStyle(color: Colors.white),),
                      subtitle: Text("..",style: TextStyle(color: Colors.white),),
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
                              child: Image.asset("images/htt.jpg",fit:BoxFit.cover))),
                      title: Text("Ahmad",style: TextStyle(color: Colors.white),),
                      subtitle: Text("..",style: TextStyle(color: Colors.white),),
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
                              child: Image.asset("images/ttt.jpg",fit:BoxFit.cover))),
                      title: Text("Nana",style: TextStyle(color: Colors.white),),
                      subtitle: Text("..",style: TextStyle(color: Colors.white),),
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
                              child: Image.asset("images/rerer.jpg",fit:BoxFit.cover))),
                      title: Text("Alaa",style: TextStyle(color: Colors.white),),
                      subtitle: Text("..",style: TextStyle(color: Colors.white),),
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
                              child: Image.asset("images/htt.jpg",fit:BoxFit.cover))),
                      title: Text("Mom",style: TextStyle(color: Colors.white),),
                      subtitle: Text("..",style: TextStyle(color: Colors.white),),
                    ))
                  ],
                ),),

            ),
          ],),),
    );
  }
}
