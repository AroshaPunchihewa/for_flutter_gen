import 'package:flutter/material.dart';
import 'package:flutter_genarator/components/navbar.dart';
import 'package:flutter_genarator/screen/textform/body.dart';

class FormScreen extends StatelessWidget {
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
