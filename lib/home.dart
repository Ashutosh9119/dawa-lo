import 'package:dawalo/medicineform.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dawa Lo"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
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
              )
            ],
          ),
          child: IconButton(
            icon: const Icon(
              Icons.add,
              size: 60,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                return MedicineForm();
              }));
            },
          ),
        ),
      ),
    );
  }
}
