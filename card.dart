import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class card extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Card'),
      ),
      body: Center(child: Text('Welcome to Card Page',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
    );
  }

}