import 'package:flutter/material.dart';
import 'dart:ui';
void main() {
runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: Text("Imtihon",style: TextStyle(color: Colors.white,letterSpacing: 5,fontWeight:FontWeight.bold,),),
      centerTitle: true,
      backgroundColor: Colors.teal,
      leading: Icon(Icons.menu,color: Colors.white,),
    ),
    body: Column(
      children: [
        Container(
          width: double.infinity,
          height: 200,
          
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(70))
          ),
          
          child: Column(
            children: [
              Row(children: [
                SizedBox(width: 10,),
                Container(
                  height:80 ,
                  width: 170,
                  color: Colors.grey[300],
                  child: Text("Nissan",style: TextStyle(fontSize: 50),),
                ),
                 SizedBox(width: 10,),
                Container(
                  height:80 ,
                  width: 170,
                  color: Colors.grey[300],
                  child: Text("Ferrari",style: TextStyle(fontSize: 55),),
                ),
                SizedBox(width: 10,),
                Container(
                  height:80 ,
                  width: 170,
                  color: Colors.grey[300],
                  child: Text("BMW",style: TextStyle(fontSize: 55,letterSpacing: 10,),),
                  
                ),
                
              ],),
               Row(
          children: [
            CircleAvatar(backgroundImage: AssetImage("rasmlar/bmw.jpg"),)
          ],
        ),
            ],
          ),
         
        ),
        
      ],
    ),
  ),
),);

}

