import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  final String iden = "Ashutosh";
  String url = '';

  name(a) {
    print("Hello! " + a);
  }

  down(url) {}

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20, right: 20, top: 80, bottom: 20),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.green,
              borderRadius: BorderRadius.circular(20),
            ),
            height: 100,
            width: 100,
            child: Icon(
              Icons.person,
              size: 50,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration:
                InputDecoration(border: OutlineInputBorder(), hintText: "Name"),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: "Gendre"),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration:
                InputDecoration(border: OutlineInputBorder(), hintText: "Age"),
          ),
          SizedBox(
            height: 20,
          ),
          MaterialButton(
            onPressed: () {},
            child: Text(
              "Login",
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
