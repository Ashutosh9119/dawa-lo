import 'package:dawalo/disease_profile.dart';
import 'package:dawalo/medicineform.dart';
import 'package:dawalo/signle_medicine.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  List diseaseProfile = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dawa Lo"),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          DiseaseProfile(),
          Container(
            margin: const EdgeInsets.all(10),
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.green[500],
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: (Colors.green[700])!,
                  offset: const Offset(0, 0),
                  blurRadius: 50,
                  spreadRadius: 1,
                ),
              ],
            ),
            child: IconButton(
              icon: const Icon(
                Icons.add,
                size: 60,
                color: Colors.white,
              ),
              onPressed: () {
                MaterialPageRoute(
                  builder: (_) {
                    return SingleMedicine(2);
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
