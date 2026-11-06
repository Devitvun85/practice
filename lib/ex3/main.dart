import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(50),
        child: Column(
          children: [
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
              color: Colors.blue[100],

                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child:  Center(
                child: Text('OOP', style: TextStyle(color: Colors.white, decoration: TextDecoration.none)),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
              color: Colors.blue[300],

                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child:  Center(
                child: Text('DART', style: TextStyle(color: Colors.white, decoration: TextDecoration.none)),
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
              color: Colors.blue[600],

                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child:  Center(
                child: Text('FLUTTER', style: TextStyle(color: Colors.white, decoration: TextDecoration.none)),
              ),
            ),
          ],
          
        ),
        
      ),
    ),
  );
}