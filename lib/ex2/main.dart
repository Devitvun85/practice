import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      color: const Color.fromARGB(255, 70, 152, 219),

      margin: const EdgeInsets.all(40),
      padding: const EdgeInsets.all(50),
      child:Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color:const Color.fromARGB(255, 17, 110, 187),
        ),
        child:Center(
          child: Text('CADT STUDENTS',style:TextStyle(color: Colors.white,fontSize: 50),)
        )
      )


  )));
}
