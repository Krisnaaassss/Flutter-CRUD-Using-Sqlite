import 'package:flutter/material.dart';
import 'package:flutter_curd/home_screen.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp({super.key});

  @override
  Widget build(BuildContext){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}