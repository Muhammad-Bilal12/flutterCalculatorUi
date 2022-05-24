import 'package:calculator_ui/custom_widget/text_widget.dart';
import 'package:flutter/material.dart';

Widget calculatorBtn({color, str, txtcolor}) {
  return Container(
    height: 70,
    width: 70,
    color: color,
    // decoration: BoxDecoration(
    //   shape: BoxShape.rectangle,
    //   // borderRadius: BorderRadius.circular(20),
    // ),
    child: Center(child: textWidget(str, txtcolor)),
  );
}
