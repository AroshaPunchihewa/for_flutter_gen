import 'package:flutter/material.dart';
import 'package:flutter_genarator/constant.dart';
import 'package:flutter_genarator/textformpage/components/body.dart';
import 'package:flutter_genarator/textformpage/form_screen.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.only(top: 20, left: 0),
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.login),
            title: Text('Form'),
            onTap: () => {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FormScreen();
                  },
                ),
              )
            },
          ),
        ],
      ),
    );
  }
}
