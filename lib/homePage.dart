import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: Colors.deepOrange,
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: Colors.black,
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: Colors.pink,
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: Colors.blue,
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: Colors.green,
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: Colors.red,
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: Colors.yellow,
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: const Color.fromARGB(255, 79, 244, 54),
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: Colors.grey,
          ),
          Divider(),
          Container(
            height: MediaQuery.of(context).size.height/8,
            width: MediaQuery.of(context).size.width/8,
           color: Color.fromARGB(240, 146, 25, 150),
          ),
        ],
      ),
    );
  }
}