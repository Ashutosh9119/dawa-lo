import 'package:dawalo/home.dart';
import 'package:dawalo/loginscreen.dart';

import 'package:dawalo/medicineform.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DawaLo());
}

class DawaLo extends StatelessWidget {
  const DawaLo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: HomeScreen(),
      ),
    );
  }
}
