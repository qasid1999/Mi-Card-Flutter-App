import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue[500],
          title: Text(
            'WELCOME TO MY APP',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.blue[700],
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/new.png'),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'QAIS UL SABA',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.yellowAccent[400],
                    fontSize: 18),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(color: Colors.lightGreen[200], fontSize: 15),
              ),
              SizedBox(
                height: 20,
                width: 125,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               child: ListTile(
                 leading: Icon(
                 Icons.phone,
               ),
                  title: Text('0312232123',
                  ),
                   ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child :ListTile(
                  leading:  Icon(Icons.email),
                  title: Text(
                    'abc@gmail.com',
                  ) ,
                ),
                  ),
               ],
          ),
      ),
              ),

          );
  }
}
