import 'package:buy_tickets_design/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyTestApp());

class MyTestApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'SF Pro Display'),
      title: 'Buy Tickets',
      home: HomePage(),
    );
  }
}
