import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class contant extends StatefulWidget {
  const contant({super.key});

  @override
  State<contant> createState() => _contantState();
}

class _contantState extends State<contant> {
  GlobalKey<FormState>formstate=GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("New contant",style: TextStyle(fontSize: 20.4,fontWeight: FontWeight.bold,color:Colors.white)),backgroundColor: Color(0xFF435A64),),
      body: Container(
        color:Color(0xFF273443),
        padding: EdgeInsets.all(20),
        child:Form(
          key: formstate,
          child: Column(
            children: [
              TextFormField(
                validator: (val){
                  if(val!.isEmpty){
                    return "The field empty";
                  }
                  else{

                  }
                },
                decoration: InputDecoration(
                    labelText: "First name",
                    labelStyle: TextStyle(color: Colors.green),
                    prefixIcon: Icon(Icons.person,color: Colors.grey,),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green),
                    )
                ),
              ),
              TextFormField(
                validator: (val){
                  if(val!.isEmpty){
                    return "The field empty";
                  }
                  else{

                  }
                },
                decoration: InputDecoration(
                    labelText: "Last name",
                    labelStyle: TextStyle(color: Colors.green),
                    prefixIcon: Icon(Icons.person,color: Colors.grey,),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green),
                    )
                ),
              ),
              TextFormField(
                validator: (val){
                  if(val!.isEmpty){
                    return "The field empty";
                  }
                  else{

                  }
                },
                keyboardType: TextInputType.phone,
                maxLength: 13,
                decoration: InputDecoration(
                    labelText: "phone",
                    labelStyle: TextStyle(color: Colors.green),
                    prefixIcon: Icon(Icons.phone,color: Colors.grey,),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green),
                    )
                ),
              ),
              TextButton(
                  onPressed: (){
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Save content")));
                    if(formstate.currentState!.validate()){

                    }
                    else{

                    }
                  }, child: Text("Save",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green),))
            ],
          ),
        ),
      ),
    );
  }
}
