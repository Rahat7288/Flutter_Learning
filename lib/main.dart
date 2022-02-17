import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));



class Home extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test 2 '),
        centerTitle: true,
        backgroundColor: Colors.teal[200],
      ),
      body:  Container(
        padding: EdgeInsets.fromLTRB(40.0, 20.0, 40.0, 20.0),
        margin: EdgeInsets.all(40.0),
        color: Colors.cyan[50],
        child: Text('hello world!'),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          
        },
        child: const Text('click me'),
      ),

      );

  }
}
