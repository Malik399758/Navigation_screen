import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class wallet extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Wallet'),
      ),
      body: Center(child: Text('Welcome to Wallet Page',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
    );
  }

}