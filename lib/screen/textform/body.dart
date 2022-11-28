import 'package:flutter/material.dart';
import 'package:flutter_genarator/components/rounded_button.dart';
import 'package:flutter_genarator/components/rounded_input_field.dart';
import 'package:flutter_genarator/components/rounded_password_field.dart';
import 'package:flutter_genarator/textformpage/components/background.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "File the form",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Image.asset(
              "assets/images/signUpphoto.jpg",
              height: size.height * 0.25,
            ),
            RoundedInputField(
              iconLogo: Icons.person,
              hintText: "Name",
              onChanged: (value) {},
            ),
            RoundedInputField(
              iconLogo: Icons.mail,
              hintText: "Email Address",
              onChanged: (value) {},
            ),
            RoundedInputField(
              iconLogo: Icons.phone_android,
              hintText: "Contact Number",
              onChanged: (value) {},
            ),
            RoundedButton(
              text: "SUBMIT",
              press: () {},
            ),
          ],
        ),
      ),
    );
  }
}
