import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  //named constractor 
  MyApp._internal();
  static final _instance = MyApp._internal();
  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}