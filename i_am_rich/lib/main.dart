import 'package:flutter/material.dart';

//main
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //navbar
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Color(0xFFE1A140),
        ),

        //body property
        backgroundColor: Color(0xFFFFFFF),

        //body widgets
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
