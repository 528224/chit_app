
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget createDrawerBodyItem(
    {IconData icon, String text, Function onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Icon(icon),
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Text(text),
        )
      ],
    ),
    onTap: onTap,
  );
}