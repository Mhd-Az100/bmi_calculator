import 'package:flutter/material.dart';
import 'screens/inputpage.dart';

void main() {
  runApp(BmiCalc());
}

class BmiCalc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xff0a0e21),
          scaffoldBackgroundColor: Color(0xff0a0e21)),
      home: InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
