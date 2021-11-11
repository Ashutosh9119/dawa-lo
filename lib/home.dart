import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(10),
        height: 100,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.teal,
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                  color: (Colors.teal[700])!,
                  offset: Offset(0, 0),
                  blurRadius: 50,
                  spreadRadius: 1)
            ]),
        child: const Icon(
          Icons.add,
          size: 80,
          color: Colors.white,
        ),
      ),
    );
  }
}
