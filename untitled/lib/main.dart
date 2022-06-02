import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('READISTEN PRESERIES DONOR', style: TextStyle(color: Colors.black, fontFamily: 'Minerva', fontWeight: FontWeight.w100),
          ),
        ),
        body: Center(
            child: Image(
              image: NetworkImage('https://i1.sndcdn.com/avatars-T3Ij5tpHSUvDYJtr-hXIVAQ-t500x500.jpg'),
        ),
        ),
      ),
    ),
  );
}
