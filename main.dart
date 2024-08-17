import 'package:flutter/material.dart';
import 'package:test_drive/pages/home.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {


  const MyApp ({super.key});


  @override
  Widget build(BuildContext context) {
    // ignore: duplicate_ignore
    // ignore: prefer_const_constructors
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
      // ignore: prefer_const_constructors
      home: MainPage(), 
    ); 
  }
}

