import 'package:flutter/material.dart';
import 'package:flutter_genarator/constant.dart';
import 'package:flutter_genarator/navbar/navbar.dart';
import 'package:flutter_genarator/textformpage/components/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.blueGrey[200]),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Body(),
    );
  }
}
