import 'package:flutter/material.dart';
import 'package:flutter_application/screen/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MainScreen());
  }
}