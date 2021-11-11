import 'package:dawalo/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DawaLo());
}

class DawaLo extends StatelessWidget {
  const DawaLo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Dawa Lo"),
        ),
        body: HomeScreen(),
      ),
    );
  }
}
