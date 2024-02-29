import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        //backgroundColor: Colors.pink[400],
        //backgroundColor: Color(0xFFF06292),
        /*
        body: Center(child: Text('Body Text',
          style: TextStyle(
            fontFamily: 'Roboto',
              fontSize:20.0,
              fontWeight: FontWeight.normal,
              //fontStyle: FontStyle.italic,
              color: Colors.green
          ),
          textAlign: TextAlign.center,
        )
        ),
        */
        body:Center(
          child: Icon(
            //Icons.favorite,
            Icons.android,
            color:Colors.green,
            size:200.0
          ),
        )
      )
    );
  }
}
