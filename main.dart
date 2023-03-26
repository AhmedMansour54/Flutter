
import 'package:flutter/material.dart';



void main() {

  runApp(LessOne());
  
}

class LessOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu,),
            title: Text('First Appliction',),
            backgroundColor: Colors.red,
            actions: [
              Icon(Icons.search,),
            ],
          ),
          body: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Text('My name is Ahmed Mansour.'),
               
              ],

            ) ,
          )
      ),
    );
  }
}


