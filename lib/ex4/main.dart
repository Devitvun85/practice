import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body:Column(
          children:[
            //add top spcace
            const SizedBox(height: 100),
          //for second blue box
          Container(
            height:400,
            color:Colors.blue,
          ),

        SizedBox(
          height: 100,
          child:Row(
            children:[
              Expanded(
                child:Container(
                  color:Colors.green,
                ),
              ),
              Container(
                width: 100,
                color:Colors.pink,
              ),
            ]
          )),
        SizedBox(
          height: 100,
          child:Row(
            children:[
              Expanded(
                child:Container(
                  color:Colors.yellow,
                  
                ),
              ),

            const SizedBox(width: 20),
              Expanded(
                child:Container(
                  color:Colors.yellow,
                ),
              ),
              const SizedBox(width: 20),
              Expanded(
                child:Container(
                  color:Colors.yellow,
                ),
              ),

          //white space after yellow boxes

          ],
          
          
        ),
        
        
      ),
        const SizedBox(height: 20),

      Expanded(child:Container(
          color:Colors.pink,
        )),
    ],
   
        ),

      ),

    ),
  );
}
