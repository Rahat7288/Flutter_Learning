import 'package:flutter/material.dart';
import 'quote.dart';

void main()=> runApp(MaterialApp(
  home: QoutList(),
));

class QoutList extends StatefulWidget {


  @override
  _QoutListState createState() => _QoutListState();
}

class _QoutListState extends State<QoutList> {

  List<Quote> qoutes = [
    Quote(author: 'Rahat', text: 'Be Yourself everyone else is already taken' ),
    Quote(author: 'Islam', text: 'i have nothing to declare except my genius' ),
    Quote(author: 'Akash', text: 'the truth is rarely pure and never simple' ),
  ];

  Widget quoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 6.0,),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }

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
        children: qoutes.map((quote)=> quoteTemplate(quote)).toList(),
      ),
    );
  }
}
