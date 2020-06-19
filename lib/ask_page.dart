import 'dart:math';

import 'package:flutter/material.dart';

class AskPage extends StatefulWidget {
  @override
  _AskPageState createState() => _AskPageState();
}

class _AskPageState extends State<AskPage> {
  int _answer = 1;

  void getAnswer() {
    setState(() {
      this._answer = 1 + Random().nextInt(5);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: FlatButton(
            child: Image.asset(
              'images/ball$_answer.png',
            ),
            onPressed: getAnswer,
          ),
        ),
      ),
      color: Colors.blue.shade400,
    );
  }
}
