import 'package:flutter/material.dart';
import 'package:magic_8_ball/ask_page.dart';

void main() => runApp(
      MaterialApp(
        home: MainPage(),
      ),
    );

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ask Me Anything',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade900,
      ),
      body: AskPage(),
    );
  }
}
