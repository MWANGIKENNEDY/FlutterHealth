import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterappp/home_page/home_page.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CovidAPP",
      home: HomePage(),
    );
  }
}