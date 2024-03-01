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
        /*
        body:Center(
          child: Icon(
            Icons.favorite,
            //Icons.android,
            color:Color(0xFFF06292),
            size:400.0
          ),
        )
        */
        body: Container(
          child: Text('Body Text',
                style: TextStyle(
                fontSize:50.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.green
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.pink,
            shape: BoxShape.rectangle
          ),
          margin: EdgeInsets.all(50.0),
          //padding: EdgeInsets.symmetric(vertical: 10.0),
          padding: EdgeInsets.symmetric(vertical:5.0, horizontal: 10.0),
          alignment: Alignment.center,
          height: 250.0,
          width: 250,
        )
      )
    );
  }
}
