import 'package:flutter/material.dart';
import 'package:chat/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(title: "chat app", home: new HomePage());
  }
}
