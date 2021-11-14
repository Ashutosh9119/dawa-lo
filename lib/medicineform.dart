// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:dawalo/signle_medicine.dart';
import 'package:flutter/material.dart';

class MedicineForm extends StatefulWidget {
  @override
  State<MedicineForm> createState() => _MedicineFormState();
}

class _MedicineFormState extends State<MedicineForm> {
  List<SingleMedicine> medicines = [
    SingleMedicine(1),
  ];

  int count = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Dawa Lo"),
      ),
      body: SingleChildScrollView(
        child: Padding(
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
              ...medicines,
              SizedBox(
                height: 60,
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
                      spreadRadius: 5,
                    )
                  ],
                ),
                width: double.infinity,
                child: IconButton(
                  onPressed: () {
                    setState(() {
                      count += 1;
                      medicines.add(SingleMedicine(count));
                    });
                  },
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
      ),
    );
  }
}
