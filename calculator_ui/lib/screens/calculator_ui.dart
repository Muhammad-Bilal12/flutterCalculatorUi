import 'package:flutter/material.dart';

import '../custom_widget/calculator_btn.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            color: Colors.white10,
          ),
          Divider(),
          Container(
            height: 440,
            color: Color.fromARGB(255, 237, 245, 250),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    calculatorBtn(
                      color: Colors.green,
                      str: "C",
                      txtcolor: Colors.white,
                    ),
                    calculatorBtn(
                      color: Colors.red,
                      str: "Del",
                      txtcolor: Colors.white,
                    ),
                    calculatorBtn(
                      color: Colors.purple,
                      str: "%",
                      txtcolor: Colors.white,
                    ),
                    calculatorBtn(
                      color: Colors.purple,
                      str: "/",
                      txtcolor: Colors.white,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    calculatorBtn(color: Colors.white, str: "7"),
                    calculatorBtn(color: Colors.white, str: "8"),
                    calculatorBtn(color: Colors.white, str: "9"),
                    calculatorBtn(
                      color: Colors.purple,
                      str: "X",
                      txtcolor: Colors.white,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    calculatorBtn(color: Colors.white, str: "4"),
                    calculatorBtn(color: Colors.white, str: "5"),
                    calculatorBtn(color: Colors.white, str: "6"),
                    calculatorBtn(
                      color: Colors.purple,
                      str: "-",
                      txtcolor: Colors.white,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    calculatorBtn(color: Colors.white, str: "1"),
                    calculatorBtn(color: Colors.white, str: "2"),
                    calculatorBtn(color: Colors.white, str: "3"),
                    calculatorBtn(
                      color: Colors.purple,
                      str: "+",
                      txtcolor: Colors.white,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    calculatorBtn(color: Colors.white, str: "0"),
                    calculatorBtn(color: Colors.white, str: "."),
                    calculatorBtn(color: Colors.white, str: "Ans"),
                    calculatorBtn(
                      color: Colors.purple,
                      str: "=",
                      txtcolor: Colors.white,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
