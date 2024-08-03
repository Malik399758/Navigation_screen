import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class setting extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Setting'),
      ),
      body: Center(child: Text('Welcome to Setting Page',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
    );
  }

}