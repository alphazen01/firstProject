import 'package:demo_project/counter_app.dart';
import 'package:flutter/material.dart';
import 'package:demo_project/home_page.dart';
void main () {
  runApp(
  MaterialApp(
    title:"Demo App",
    debugShowCheckedModeBanner:false,
  // home:HomePage(),
    home: CounterApp(),
  ),
  );
}