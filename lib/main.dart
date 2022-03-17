
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
      home: PromdiId(),
    ));

    class PromdiId extends StatelessWidget {
 @override
Widget build(BuildContext context) {
  return Scaffold(
  backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('TUPT Student ID'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),

      body: Padding(
padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
child: Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: <Widget>[

    Center(
      child: CircleAvatar(
         radius: 40,
backgroundImage: NetworkImage('https://scontent.fmnl17-4.fna.fbcdn.net/v/t39.30808-6/275172458_6986493274754935_3758512932002717744_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeFayONjZB0VaOrhHoxhltZC2oq2nEEFSDvairacQQVIO6iigG-dyXkOqk55zpBGcAU1p1RyxTCyTUwZXeZ5_KUp&_nc_ohc=AVjdNbtY4BcAX93209o&_nc_ht=scontent.fmnl17-4.fna&oh=00_AT-oyp-dMW2kZbIV5gQp9t2Ee4BEhLWPN0TyGQxaptW6hA&oe=6237FDB2'),
   backgroundColor: Colors.transparent,
      ),
    ),

Divider(
height: 60.0,
color: Colors.grey[800],

),

Text('NAME',
style: TextStyle(
color: Colors.white,
letterSpacing: 2.0,
),
),

SizedBox(height: 10.0),
Text('Heinrich',
style: TextStyle(
color: Colors.white,
letterSpacing: 2.0,
fontSize: 28.0,
fontWeight: FontWeight.bold,
),
),

SizedBox(height: 30.0),

Text('Year / Course',
style: TextStyle(
color: Colors.white,
letterSpacing: 2.0,
),
),

SizedBox(height: 10.0),
Text('BSIT-NS-2A-T',
style: TextStyle(
color: Colors.white,
letterSpacing: 2.0,
fontSize: 28.0,
fontWeight: FontWeight.bold,
),
),

Row(

  children: <Widget> [
  Icon(
    Icons.email,
    color: Colors.grey[400],
  ),

  SizedBox(width: 10.0),
    Text('johnheinrich.fabros@tup.edu.ph',
    
    style: TextStyle(
color: Colors.grey[400],
fontSize:18.0,
letterSpacing: 1.0,
    )
    )
  ],
)



]),



      ),















  ) ;
}
    }
