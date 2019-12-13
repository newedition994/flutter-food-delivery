import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food Delivery",
      theme: ThemeData(primaryColor: Colors.deepOrange[600]),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Food Delivery'),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
