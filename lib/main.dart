import 'package:flutter/material.dart';
import 'dart:ui';
void main() {
runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: const Text("Ozgartirdim",style: TextStyle(color: Colors.white,letterSpacing: 5,fontWeight:FontWeight.bold,),),
      centerTitle: true,
      backgroundColor: Colors.teal,
      leading: const Icon(Icons.menu,color: Colors.white,),
    ),
    body: Column(
      children: [
        Container(
          width: double.infinity,
          height: 200,
          
          decoration: const BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(70))
          ),
          
          child: Column(
            children: [
              Row(children: [
                const SizedBox(width: 10,),
                Container(
                  height:80 ,
                  width: 170,
                  color: Colors.grey[300],
                  child: const Text("Nissan",style: TextStyle(fontSize: 50),),
                ),
                 const SizedBox(width: 10,),
                Container(
                  height:80 ,
                  width: 170,
                  color: Colors.grey[300],
                  child: const Text("Ferrari",style: TextStyle(fontSize: 55),),
                ),
                const SizedBox(width: 10,),
                Container(
                  height:80 ,
                  width: 170,
                  color: Colors.grey[300],
                  child: const Text("BMW",style: TextStyle(fontSize: 55,letterSpacing: 10,),),
                  
                ),
                
              ],),
               const Row(
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

