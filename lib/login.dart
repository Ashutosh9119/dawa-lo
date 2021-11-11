import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  final double iconSize = 80;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      child: Row(
        children: [
          Icon(
            Icons.add,
            color: Colors.blue,
            size: iconSize,
          ),
          Icon(
            Icons.save,
            color: Colors.blue,
            size: iconSize,
          ),
          Icon(
            Icons.delete,
            color: Colors.red,
            size: iconSize,
          ),
          MaterialButton(
            onPressed: () {
              print("Hello");
            },
            child: Text(
              "youtube",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontStyle: FontStyle.italic,
              ),
            ),
            color: Colors.red,
          )
        ],
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    );
  }
}
