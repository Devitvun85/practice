import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              height: 200,
              color: Colors.orange,
              child: Center(
                child: Text(
                  'welcome !',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 80,
                  ),
                ),
              ),
            ),
            //middle
          Expanded(
            child: Padding(
              padding:const EdgeInsets.all(20),
              child:Column(
                children:[
                  //hobby title container
                  Container(
                    width: double.infinity,
                    height: 200,
                    padding:const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color:Colors.black,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    //hobby title
                    child:const Text(
                      'My hobbies',
                      style:TextStyle(color:Colors.white,fontSize:70),
                    ),
                  ),
              
                  // vertical space


                  //row contain more 2
                ]
              )
            
          ),
          ),

          //fotter
          Container(
            height:200,
            color:Colors.amber
          )
          ],
        ),
      ),
    ),
  );
}
