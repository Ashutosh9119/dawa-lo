import 'package:flutter/material.dart';

class MedicineForm extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Dawa Lo"),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Disease Name'),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Add Medicine",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Medicine 1'),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: "Medicine 2"),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: const InputDecoration(
                  border: OutlineInputBorder(), hintText: 'Medicine 3'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green,
                  boxShadow: [
                    BoxShadow(
                        color: (Colors.green[700])!,
                        blurRadius: 50,
                        offset: Offset(0, 0),
                        spreadRadius: 5)
                  ]),
              width: double.infinity,
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add,
                  size: 60,
                  color: Colors.white,
                ),
              ),
              height: 80,
            )
          ],
        ),
      ),
    );
  }
}
