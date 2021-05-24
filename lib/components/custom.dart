import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class NewCustom extends StatelessWidget {
  NewCustom({this.icon, this.text});
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(text, style: kTextStyle)
      ],
    );
  }
}
