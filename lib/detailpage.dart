import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Detailpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
      ),
      body: Container(
        child: Hero(
          tag: 'background',
          child: Image.asset('assets/images/hero.jpg'),
        ),

      ),

    );
  }

}