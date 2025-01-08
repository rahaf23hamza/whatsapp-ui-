import 'package:flutter/material.dart';

import 'listtile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp  extends StatefulWidget{
  const MyApp({super.key});
  State<MyApp> createState()=>_MyAppState();
}
class _MyAppState extends  State<MyApp>{
  @override
  Widget build(BuildContext Context){
    return  MaterialApp(
      home: Listchat(),
    );
  }
}
