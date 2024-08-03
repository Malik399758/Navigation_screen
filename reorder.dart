import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class reorder extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Reorder'),
      ),
      body: Center(child: Text('Welcome to Reorder Page',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
    );
  }

}