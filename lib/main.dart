import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: QoutList(),
));

class QoutList extends StatefulWidget {


  @override
  _QoutListState createState() => _QoutListState();
}

class _QoutListState extends State<QoutList> {

  List<String> qoutes = [
    'Be Yourself','everyone else is already taken',
    'i have nothing to declare except my genius',
    'the truth is rarely pure and never simple'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white24,
      appBar: AppBar(
        title: Text("Awesome Qoutes"),
        centerTitle: true,
        backgroundColor: Colors.black26,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: qoutes.map((quote){
          return Text(quote);
        }).toList(),
      ),
    );
  }
}
