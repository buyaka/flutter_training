import 'package:flutter/material.dart';
import 'package:frontend/pages/PageSettings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(body: PageSettings()),
    );
  }
}
