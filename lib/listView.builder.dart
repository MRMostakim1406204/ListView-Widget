import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView.builder(
         itemCount: 31,
         itemBuilder: (BuildContext context, index) {
           return ListTile(title: Text('$index'),);
         }),
      
    );
  }
}