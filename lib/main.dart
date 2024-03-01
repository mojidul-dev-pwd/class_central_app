import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(MyApp());
}

int counter = 0;

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Roboto'),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFAD1454),
          title: Text('Calculator',
          style: TextStyle(fontSize: 36.0, color: Colors.white, fontWeight: FontWeight.bold),),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text('1', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Colors.green,
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text('1', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFAD1457),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('2', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFC2185B),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('3', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFD81B60),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('+', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFE91E63),
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text('4', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFE91E63),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('5', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFD81B60),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('6', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFC2185B),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.remove, color: Colors.white, size: 24.0,),
                      color: Color(0xFFAD1457),
                      alignment: Alignment.center,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text('7', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFAD1457),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('8', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFC2185B),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('9', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFD81B60),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Icon(Icons.clear, color: Colors.white, size: 24.0,),
                      color: Color(0xFFE91E63),
                      alignment: Alignment.center,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Text('0', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFE91E63),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('C', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFD81B60),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('=', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFC2185B),
                      alignment: Alignment.center,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Text('/', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                      color: Color(0xFFAD1457),
                      alignment: Alignment.center,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
