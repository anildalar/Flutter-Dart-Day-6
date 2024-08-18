//1 Import area
import 'package:flutter/material.dart';

//Entrygate/Entry file main.dart
// main function executed on main.dart
void main() {
  print('Flutter started');
  //runApp is a builtin function
  //We are passing class object of MyApp Class
  runApp(MyApp());
}

//Class ChildClass extends ParentClass{}
class MyApp extends StatelessWidget {
  //1. Property

  //2. Constructor

  //3. Method
  //1. Method Defination
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(body:Text('Hello, test!'))); //Name Paramter
  }
}
