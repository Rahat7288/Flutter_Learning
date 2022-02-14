import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

  home: Scaffold(
    appBar: AppBar(
      title: const Text('my first App'),
      centerTitle: true,
      backgroundColor: Colors.lightGreen[800],
    ),

    body: const Center(
      child: Text(
          "hello world !",
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.cyanAccent,
          fontFamily: 'Quintessential',


        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: const Text('click'),
    ),
  ),

));