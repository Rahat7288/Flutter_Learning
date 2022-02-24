import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

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
        children: qoutes.map((quote)=> QuoteCard(quote: quote)).toList(),
      ),
    );
  }
}

