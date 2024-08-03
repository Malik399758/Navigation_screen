import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class history extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('History'),
      ),
      body: Center(child: Text('Welcome to History Page',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
    );
  }

}