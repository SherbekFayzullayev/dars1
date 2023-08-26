import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
     body:Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
       
        
        Row(
          mainAxisAlignment:MainAxisAlignment.spaceAround ,
          children: [
            Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(60),
          color: Colors.white,
          child: Text('          ',style: TextStyle(fontSize:20 )),
            ),
          Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(60),
          color: Colors.white,
          child: Text('          ',style: TextStyle(fontSize:20 )),
        ),
          
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(60),
          color: Colors.white,
          child: Text('          ',style: TextStyle(fontSize:20 )),
            ),
          Container(
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(60),
          color: Colors.white,
          child: Text('          ',style: TextStyle(fontSize:20 )),
        ),
          
          ],
        ),
      ],
            ),
        ),
      ),     
     );
       
    
}