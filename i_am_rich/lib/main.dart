import 'package:flutter/material.dart';

//main
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //navbar
        appBar: AppBar(
          title: Text('IAmRich'),
          backgroundColor: Color(0xFFE1A140),
        ),

        //body property
        backgroundColor: Color(0xFFFFFFF),

        //body widgets
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://avatars.githubusercontent.com/u/5316779?v=4'),
          ),
        ),
      ),
    ),
  );
}
