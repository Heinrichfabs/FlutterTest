import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),

      // home: Scaffold(

      // appBar: AppBar(
      //   title: Text('PromdiFarm'),
      //   centerTitle: true,
      //   backgroundColor: Colors.green,
      // ),
      // body: Center(
      //   child: Text(
      //     'Welcome To ',
      //     style: TextStyle(
      //       fontSize: 20.0,
      //       fontWeight: FontWeight.bold,
      //       fontFamily: 'Roboto',
      //       letterSpacing: 2.0,
      //       color: Colors.orange,
      //     ),
      //   ),
      // ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   backgroundColor: Colors.green,
      //   child: Text('Gago'),
      // ),
      // ),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PromdiFarm'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
      
      crossAxisAlignment: CrossAxisAlignment.start,
      
      
      children: <Widget>[

          Text('Welcome to PromdiFarm'),

          FlatButton(onPressed: () {}, 
          color: Colors.amber,
          child: Text('Click me'),
          ),

          Container(
            color: Colors.green,
            padding: EdgeInsets.all(20.0),
            child: Text('inside container'),


          )
      


      ],
              ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Text('Click Me'),
      ),
    );
  }
}
