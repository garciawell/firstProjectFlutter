// I need to import helper library
// from flutter to get content on the screen
import 'package:flutter/material.dart';

// Define a 'main' frunction to run when our app starts
void main() {
// Create a new text widget to show some text
// on the screen
  var app = MaterialApp(
    home: Text('Hi there2!'),
  );

// Take that widget and get it on the screen
  runApp(app);
}
