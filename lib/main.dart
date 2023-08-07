import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title:  Text(
          'Sample App'
        ),
      ),
      body: Text(
        'Hey my name is amit masiwal',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  ));
}