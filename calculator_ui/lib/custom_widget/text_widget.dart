import 'package:flutter/material.dart';

Widget textWidget(str, txtcolor) {
  return Text(
    str,
    textAlign: TextAlign.center,
    style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: txtcolor,
    ),
  );
}
