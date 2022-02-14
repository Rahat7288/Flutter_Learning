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
      body: const Center(
        child: Image(
            image: AssetImage('assets/img3.jpg'),
        ),


        ),

      );

  }
}
