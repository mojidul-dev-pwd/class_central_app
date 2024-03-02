import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(MyApp());
}

int counter = 0;
String input = '', value='', resultFinal='';
int value1=0, value2=0, result = 0, presskey=0, operator=0;

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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(input,style: TextStyle(fontSize: 38),),
                      Text(resultFinal,style: TextStyle(fontSize: 38),)
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                        onTap: (){
                        setState((){
                          presskey = 1;
                          input = input + '1';
                          value = value + '1';
                          print("Press $input");
                          print("value $value");
                        });
                        },
                      child: Container(
                        child: Text('1', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState((){
                          presskey = 1;
                          input = input + '2';
                          value = value + '2';
                          print("Press $input");
                          print("value $value");
                        });
                      },
                      child: Container(
                        child: Text('2', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState((){
                          presskey = 1;
                          input = input + '3';
                          value = value + '3';
                          print("Press $input");
                          print("value $value");
                        });
                      },
                      child: Container(
                        child: Text('3', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          presskey = 1;
                          input = input+'+';
                          value1 = int.parse(value);
                          value = '';
                          print("Value1 $value");
                        });
                      },
                      child: Container(
                        child: Text('+', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
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
                    child: InkWell(
                      onTap: (){
                        setState((){
                          presskey = 1;
                          input = input + '4';
                          value = value + '4';
                          print("Press $input");
                          print("value $value");
                        });
                      },
                      child: Container(
                        child: Text('4', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState((){
                          presskey = 1;
                          input = input + '5';
                          value = value + '5';
                          print("Press $input");
                          print("value $value");
                        });
                      },
                      child: Container(
                        child: Text('5', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState((){
                          presskey = 1;
                          input = input + '6';
                          value = value + '6';
                          print("Press $input");
                          print("value $value");
                        });
                      },
                      child: Container(
                        child: Text('6', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
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
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState((){
                          presskey = 1;
                          input = input + '7';
                          value = value + '7';
                          print("Press $input");
                          print("value $value");
                        });
                      },
                      child: Container(
                        child: Text('7', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState((){
                          presskey = 1;
                          input = input + '8';
                          value = value + '8';
                          print("Press $input");
                          print("value $value");
                        });
                      },
                      child: Container(
                        child: Text('8', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState((){
                          presskey = 1;
                          input = input + '9';
                          value = value + '9';
                          print("Press $input");
                          print("value $value");
                        });
                      },
                      child: Container(
                        child: Text('9', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
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
              flex: 1,
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
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          value2 = int.parse(value);
                          print("value2= $value2");
                          result = value1 + value2;
                          print("result= $result");
                          if(result>0)
                          resultFinal = "="+result.toString();
                        });
                      },
                      child: Container(
                        child: Text('=', style: TextStyle(fontSize: 36.0, color: Colors.white),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
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
