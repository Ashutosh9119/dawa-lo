import 'package:flutter/material.dart';
import 'package:dawalo/home.dart';

void main() {
  runApp(const DawaLo());
}

class DawaLo extends StatelessWidget {
  const DawaLo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
