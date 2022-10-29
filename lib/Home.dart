import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
 
  Color color1(){
if (FirebaseAuth.instance.currentUser!.email.toString()=="red@gmail.com") {
  return Colors.red;
  
    
  
}if (FirebaseAuth.instance.currentUser!.email.toString()=="blue@gmail.com") {
  return Colors.blue;
} else return Colors.white;
  }
  String selectedRadio = "";
   bool a=true;
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(backgroundColor:color1() ,
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [ElevatedButton(onPressed: (){setState(() {
          FirebaseFirestore.instance.collection("color").doc().update({'rule':'admin'});
        });}, child: Text("data")),
          RadioListTile(
            value: "admin",
            title: Text("admin"),
            groupValue: selectedRadio,
            onChanged: (value) {
              setState(() {
                selectedRadio = value.toString();
                FirebaseFirestore.instance.collection("color").doc().update({
                  'email':'"yallow@gmail.com',
    'rule': 'user',
    'color1':'yallow',
  });
              });
            },
          ),
          RadioListTile(
            value: "user",
            title: Text("user"),
            groupValue: selectedRadio,
            onChanged: (value) {
              setState(() {
                selectedRadio = value.toString();
                FirebaseFirestore.instance.collection("color").doc().update({
                  'email':'"yallow@gmail.com',
    'rule': 'user',
    'color1':'yallow'
  });
              });
            },
          )
        ],
      ),
    );
  }
}