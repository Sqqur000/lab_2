import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        toolbarHeight: 10,
        backgroundColor: Colors.grey
      ), 
      body: Column(
        children: [
           Container(
            margin: EdgeInsets.all(20),
            color: Colors.teal, 
            width: 120,
            height: 120,
            child: Text("col num 1")
          ),
         Container(
           margin: EdgeInsets.all(20),
            color: Colors.teal, 
            width: 120,
            height: 120,
            child: Text("col num 1")
         )
        ]
      )
      
    );
  }
}