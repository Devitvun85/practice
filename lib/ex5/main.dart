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
                      style:TextStyle(color:Colors.white,fontSize:70,),
                    
                    ),
                    // vertical space
                  ),
                  // vertical space
                const SizedBox(height: 20),
                  //row contain more 2
                  Row(
                    children:[
                      Expanded(
                        child: Container(
                          height: 200,
                          decoration: BoxDecoration(
                            color:const Color.fromARGB(255, 192, 105, 90),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text(
                              'Soccer',
                              style:TextStyle(color:Colors.white,fontSize:70),
                            ),
                          )
                        ),),
                      const SizedBox(width: 150),
                      Expanded(
                        child: Container(
                          height: 200,
                          decoration: BoxDecoration(
                            color:const Color.fromARGB(255, 206, 106, 24),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Center(
                            child: Text('Flutter',style: TextStyle(color:Colors.white,fontSize:70),)
                          ),

                        ),),
                    ]
                  )
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
