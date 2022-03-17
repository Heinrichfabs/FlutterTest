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



      
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 6,
            child: Container(
               padding: EdgeInsets.all(30.0),
            color: Colors.cyan,
            child: Text('1'),
            ),
          ),
          Expanded(
             flex: 3,
            child: Container(
                 padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text('2'),
            ),
          ),
          Expanded(
             flex: 1,
            child: Container(
                 padding: EdgeInsets.all(30.0),
            color: Colors.green,
            child: Text('3'),
            ),
          ),


        ]
              ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Text('Click Me'),
      ),
    );
  }
}
