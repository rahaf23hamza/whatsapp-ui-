import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Explore.dart';

class Channels extends StatelessWidget {
  final String imageee;
  final String text;
  const Channels({super.key, required this.imageee, required this.text});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 150,
      width: 150,
      child: Card(

        color:Color(0xFF273443),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(70),
                    child: Image.asset("$imageee",fit: BoxFit.cover),
                  ),
                ),
                Positioned(
                    left:25,
                    bottom:-11,
                    child:  IconButton(onPressed: (){}, icon: Icon(Icons.check_circle_rounded),color: Colors.green,))
              ],
            ),
            Text("$text"),
            MaterialButton(
              height: 25,
              color: Colors.green,
              textColor: Colors.white,
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Explore()));

              },
              child: Text("Follow"),
            )
          ],

        ),


      ),
    );
  }
}
