import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class calls extends StatelessWidget {
  final String name;
  final String date;
  final String imagename;


  const calls({super.key, required this.name, required this.date, required this.imagename});

  @override
  Widget build(BuildContext context) {
    return Card(

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
                      child: Image.asset("$imagename",fit:BoxFit.cover))),
              title: Text("$name",style: TextStyle(color: Colors.white),),
              subtitle: Row(
                children: [
                  Icon(Icons.keyboard_arrow_up,color: Colors.green),
                  Text("$date",style: TextStyle(color: Colors.white),),
                ],
              ),
              trailing: IconButton(
                  color: Colors.green,
                  onPressed: (){}, icon: Icon(Icons.call))
          ))
        ],
      ),
    );
  }
}
