import 'package:flutter/cupertino.dart';
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

      //writing column practice for flutter.
      body: Row(
        children: [
          Expanded(
            flex: 2,
              child:Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.lightGreen,
                child: Text('1'),
              ),
          ),

          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.deepOrangeAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 2,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text('3'),
              ),
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
