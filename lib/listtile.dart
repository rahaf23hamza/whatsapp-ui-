import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Explore.dart';
import 'calls.dart';
import 'channels.dart';
import 'chats.dart';
import 'claasss.dart';

class Listchat extends StatefulWidget {
  const Listchat({super.key});

  @override
  State<Listchat> createState() => _ListchatState();
}

class _ListchatState extends State<Listchat> {
  int selectedindex=0;
  bool x=true;

  @override
  Widget build(BuildContext context) {
    List<Widget>ListWidget=[
      Container(
        color: Color(0xFF273443),
        child: ListView(
          children:const [
            classs(name: "farah Hasan", date: "4:22 pm", message: "ملصق", imagename:'images/hhh.jpg'),
            classs(name: "Ahmad", date: "1:52 pm", message: "Hi", imagename:'images/htt.jpg'),
            classs(name: "Nana", date: "7:03 am pm", message: "كيفك", imagename:'images/ttt.jpg'),
            classs(name: "Alaa", date: "1:15 am", message: "Hi Rahaf", imagename:'images/rerer.jpg'),
            classs(name: "Fofo", date: "yesterday", message: "Hi Rahaf", imagename:'images/koko.jpg'),
            classs(name: "sana", date: "yesterday", message: "ملصق", imagename:'images/hhh.jpg'),
            classs(name: "Mom", date: "yesterday", message: "Hi", imagename:'images/htt.jpg'),
            classs(name: "Dad", date: "yesterday", message: "كيفك", imagename:'images/ttt.jpg'),
            classs(name: "meme", date: "12/3/2024", message: "Hi Rahaf", imagename:'images/rerer.jpg'),
            classs(name: "Mohammad hamza", date: "12/3/2024", message: "Hi Rahaf", imagename:'images/koko.jpg'),
            classs(name: "Aboud", date: "4:22 pm", message: "ملصق", imagename:'images/hhh.jpg'),
            classs(name: "Ahmad", date: "1:52 pm", message: "Hi", imagename:'images/htt.jpg'),
            classs(name: "Nana", date: "5/2/2023", message: "كيفك", imagename:'images/ttt.jpg'),
            classs(name: "Alaa", date: "5/2/2023", message: "Hi Rahaf", imagename:'images/rerer.jpg'),
            classs(name: "farah", date: "7/7/2022", message: "Hi Rahaf", imagename:'images/koko.jpg'),
          ],
        ),
      ),
      Container(
          color: Color(0xFF273443),
          padding: EdgeInsets.all(20),
          child: ListView(
            children: [
              Text(("Status"),style: TextStyle(color: Colors.white,fontSize: 20.2,fontWeight: FontWeight.bold),),
              Row(
                children: [

                  Stack(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset("images/iii.jpg",fit:BoxFit.cover,)),),
                      Positioned(
                          left:25,
                          bottom:-11,
                          child: IconButton(onPressed: (){}, icon: Icon(Icons.add_circle),color: Colors.green,))
                    ],
                  ),
                  Expanded(child: ListTile(
                    title: Text("My Status",style:TextStyle(color: Colors.white,fontSize: 20.2) ,),
                    subtitle: Text("Tap to add status update",style: TextStyle(color: Colors.white,fontSize: 10.2),),
                  ),)
                ],
              ),
              Text(("Recent Updates"),style: TextStyle(color: Colors.grey,fontSize: 15.2),),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    child: Container(
                        decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            border: Border.all(color: Colors.green,width: 3)
                        ) ,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset("images/joh.jpg",fit:BoxFit.cover))),),
                  Expanded(child: ListTile(
                    title: Text("Farah Hasan",style:TextStyle(color: Colors.white,fontSize: 15.8) ,),
                    subtitle: Text("10 minutes ago",style: TextStyle(color: Colors.white,fontSize: 10.2),),
                  ),),

                ],
              ),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    child: Container(
                        decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            border: Border.all(color: Colors.green,width: 3)
                        ) ,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset("images/hhh.jpg",fit:BoxFit.cover))),),
                  Expanded(child: ListTile(
                    title: Text("Ahmad",style:TextStyle(color: Colors.white,fontSize: 15.8) ,),
                    subtitle: Text("15 minutes ago",style: TextStyle(color: Colors.white,fontSize: 10.2),),
                  ),),

                ],
              ),
              Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    child: Container(
                        decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            border: Border.all(color: Colors.green,width: 3)
                        ) ,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset("images/hhh.jpg",fit:BoxFit.cover))),),
                  Expanded(child: ListTile(
                    title: Text("meme",style:TextStyle(color: Colors.white,fontSize: 15.8) ,),
                    subtitle: Text("Yesterday",style: TextStyle(color: Colors.white,fontSize: 10.2),),
                  ),),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(("Channels"),style: TextStyle(color: Colors.white,fontSize: 20.2,fontWeight: FontWeight.bold),),
                  IconButton(onPressed: (){}, icon: Icon(Icons.add,size: 30,))
                ],
              ),
              Text(("Stay update on topics that matter to you.Find channels to follow below"),style: TextStyle(color: Colors.grey,fontSize: 15.2),),

              Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Channels(imageee:"images/1 download.jpeg", text: "Real Madrid C.F."),
                    Channels(imageee:"images/download (1).jpeg", text: "WhatsApp"),
                    Channels(imageee:"images/download (2).png", text: "beIN"),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Center(
                  child: Expanded(
                    child: MaterialButton(
                      padding: EdgeInsets.all(20),
                      color: Colors.green,
                      textColor: Colors.white,
                      onPressed: (){
                        Navigator.of(context).push((MaterialPageRoute(builder: (context)=>Explore())));
                      },
                      child: Text("Explore"),),
                  ),
                ),
              )
            ],
          )

      ),
      Container(
        color: Color(0xFF273443),
        child: ListView(
          children: [
            calls(name: "Nana", date: "30 march,1:12 pm", imagename: "images/ttt.jpg"),
            calls(name: "Nana", date: "30 march,5:00 pm", imagename: "images/ttt.jpg"),
            calls(name: "Nana", date: "30 march,1:12 Am", imagename: "images/hhh.jpg"),
            calls(name: "Farah", date: "16 march,12:13 pm", imagename: "images/hhh.jpg"),
            calls(name: "Fofo", date: "18 Febrauary,3:30 pm", imagename: "images/koko.jpg"),
            calls(name: "Fofo", date: "18 Febrauary,3:00pm", imagename: "images/koko.jpg"),
            calls(name: "Mom", date: "9 Febrauary,3:30 pm", imagename: "images/htt.jpg"),
            calls(name: "Nana", date: "9 Febrauary,7:00 pm", imagename: "images/htt.jpg"),
            calls(name: "Nana", date: "8 Febrauary,2:56 pm", imagename: "images/ttt.jpg"),
            calls(name: "Farah", date: "5 Febrauary,4:00 Am ", imagename: "images/hhh.jpg"),
          ],
        ),
      )


    ];
    return  Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>chats()));
        },
        child: Icon(Icons.mark_unread_chat_alt_outlined,color: Color(0xFF273443),),
      ),
      bottomNavigationBar:BottomNavigationBar(
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.grey,
          selectedFontSize: 15,
          unselectedFontSize:10,
          currentIndex:selectedindex,
          onTap: (val){
            setState(() {
              selectedindex=val;
            });
          },
          backgroundColor: Color(0xFF435A64),
          items: const[
            BottomNavigationBarItem(icon: Icon(Icons.chat_sharp),label: "Chats"),
            BottomNavigationBarItem(icon: Icon(Icons.update),label: "Updates"),
            BottomNavigationBarItem(icon: Icon(Icons.call_sharp),label: "Calls"),
          ]),
      appBar: AppBar(
        title: Text("WhatsApp developer"),
        backgroundColor:  Color(0xFF435A64),
        titleTextStyle:TextStyle(fontSize:20),
        actions: [
          IconButton(onPressed: (){

          }, icon:Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: (){

          }, icon:Icon(Icons.search)),
          IconButton(onPressed: (){

          }, icon:Icon(Icons.more_vert)),




        ],
      ),
      body:
      Container(
        child: ListWidget.elementAt(selectedindex),

      ),

    );
  }
}
