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
      body:  Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text('rahat'),
          IconButton(onPressed: null,
              icon: Icon(Icons.add),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(40.0),
            child: Text('hello '),
          ),
        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){
          
        },
        child: const Text('click me'),
      ),

      );

  }
}
