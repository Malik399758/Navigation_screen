import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class user extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('User'),
      ),
      body: Center(child: Text('Welcome to User Page',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
    );
  }

}