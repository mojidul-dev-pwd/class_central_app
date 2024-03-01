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
        /*
        body: Container(
          child: Text('Body Text',
                style: TextStyle(
                fontSize:30.0,
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
          height: 180.0,
          width: 180.0,
        )
        */
        //here we remember that Column and Row behaviour are almost same
        /*
          body: Column(
          children: [
            Container(
              child: Text('Container One',
                style: TextStyle(
                    fontSize:30.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.green
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.pink,
                  shape: BoxShape.rectangle
              ),
              margin: EdgeInsets.only(top: 40.0, left: 20.0),
              alignment: Alignment.center,
              height: 180.0,
              width: 180.0,
            ),
            SizedBox(height: 20.0,),
            Container(
              child: Text('Container Two',
                style: TextStyle(
                    fontSize:30.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.green
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.pink,
                  shape: BoxShape.rectangle
              ),
              margin: EdgeInsets.only(left: 20.0),
              alignment: Alignment.center,
              height: 180.0,
              width: 180.0,
            )
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
        */
        body:Column(
          children: [
            Expanded(
              child: Container(
                child:Text('1',
                style: TextStyle(fontSize: 30.0, color: Colors.white),
                ),
                color: Colors.green,
                alignment: Alignment.center,
              ),
            )
          ],
        )
      )
    );
  }
}
