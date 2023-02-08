import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            leading: Icon(Icons.arrow_back,color: Colors.white),
            title: Text("Search",style: TextStyle(color: Colors.white)),
            actions: [
              Icon(Icons.search,color: Colors.white,),
              SizedBox(width: 20,),
              Icon(Icons.menu,color: Colors.white,),
              SizedBox(width: 15,),
            ],
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.search,color: Colors.black,size: 130),
                SizedBox(height: 20,),
                Text("No Result",style: TextStyle(color: Colors.black,letterSpacing: 1,fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Text("Try a more general keyword.",style: TextStyle(fontSize: 20,color: Colors.black),),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}