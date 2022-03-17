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



      
      body: Column( 
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[

        Row(children: <Widget>[

          Text('hello '),
          Text('world'),
    
        ],),
         
         Container(
           padding: EdgeInsets.all(20.0),
           color: Colors.cyan,
           child: Text('one'),
         ),
      
       Container(
           padding: EdgeInsets.all(30.0),
           color: Colors.cyan,
           child: Text('two'),
         ),
      
       Container(
           padding: EdgeInsets.all(40.0),
           color: Colors.cyan,
           child: Text('three'),
         ),


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
