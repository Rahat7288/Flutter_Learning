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
      body:  Center(
        child: IconButton(

          onPressed: (){},
          icon: const Icon(Icons.add_a_photo),

        ),
        ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          
        },
        child: const Text('click me'),
      ),

      );

  }
}
