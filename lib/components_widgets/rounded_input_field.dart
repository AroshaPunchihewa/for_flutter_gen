import 'package:flutter/material.dart';
import 'package:flutter_genarator/components_widgets/text_field_container.dart';
import 'package:flutter_genarator/constant.dart';

class RoundedInputField extends StatelessWidget {
  final String hintText;
  final IconData icon;
  final IconData iconLogo;
  final ValueChanged<String> onChanged;
  const RoundedInputField({
    Key? key,
    required this.iconLogo,
    required this.hintText,
    this.icon = Icons.person,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        onChanged: onChanged,
        decoration: InputDecoration(
          icon: Icon(
            iconLogo,
            color: kPrimaryColor,
          ),
          hintText: hintText,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
