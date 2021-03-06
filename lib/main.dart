import 'package:flutter/material.dart';
import 'package:navigator_demo/screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      initialRoute: '/',
      routes: {
        '/':(context)=>Screen0(),
        '/screen2':(context)=>Screen2(),
        '/screen1':(context)=>Screen1(),
       
      },
    );
  }
}
