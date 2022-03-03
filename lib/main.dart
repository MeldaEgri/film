import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.indigo[900],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('SEVDİĞİM YABANCI DİZİLER'),
      ),
      body: Center(
        child: Image.asset('images/the_good_place.jpg'),
      ),
    ),
  ));
}
