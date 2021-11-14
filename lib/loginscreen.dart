import 'package:dawalo/home.dart';
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
            child: const Icon(
              Icons.person,
              size: 50,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            decoration:
                InputDecoration(border: OutlineInputBorder(), hintText: "Name"),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), hintText: "Gendre"),
          ),
          const SizedBox(
            height: 20,
          ),
          const TextField(
            decoration:
                InputDecoration(border: OutlineInputBorder(), hintText: "Age"),
          ),
          const SizedBox(
            height: 20,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (builder) {
                    return HomeScreen();
                  },
                ),
              );
            },
            child: const Text(
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
