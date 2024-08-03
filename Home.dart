import 'package:apitutorial/ClickingHome/card.dart';
import 'package:apitutorial/ClickingHome/history.dart';
import 'package:apitutorial/ClickingHome/reorder.dart';
import 'package:apitutorial/ClickingHome/setting.dart';
import 'package:apitutorial/ClickingHome/user.dart';
import 'package:apitutorial/ClickingHome/wallet.dart';
import 'package:apitutorial/new1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Page',
      home: home1(),
    );
  }
}
class home1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          SizedBox(height: 100,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Welcome to Home Page ',style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),),
            ],
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                shadowColor: Colors.blue,
                elevation: 20,
                child: IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return setting();
                  }));
                }, icon:Icon(Icons.settings,size: 100,)),
              ),
              Card(
                shadowColor: Colors.blue,
                elevation: 20,
                child: IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return history();
                  }));
                }, icon: Icon(Icons.history,size: 100,)),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                shadowColor: Colors.blue,
                elevation: 20,
                child: IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return user();
                  }));
                }, icon: Icon(Icons.person,size: 100,)),
              ),
              Card(
                shadowColor: Colors.blue,
                elevation: 20,
                child: IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return reorder();
                  }));
                }, icon: Icon(Icons.reorder,size: 100,)),
              )
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Card(
                elevation: 20,
                shadowColor: Colors.blue,
                child: IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return card();
                  }));
                }, icon:Icon(Icons.add_card_outlined,size: 100,)),
              ),
              Card(
                shadowColor: Colors.blue,
                elevation: 20,
                child: IconButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return wallet();
                  }));
                }, icon:Icon(Icons.wallet,size: 100,)),
              ),
            ],
          )
        ],
      ),
    );
  }

}