import 'package:dawalo/medicineform.dart';
import 'package:flutter/material.dart';

class DiseaseProfile extends StatelessWidget {
  DiseaseProfile({Key? key}) : super(key: key);
  var textdecor = TextStyle(fontSize: 20, color: Colors.white);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) {
              return MedicineForm();
            },
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 10),
        height: 200,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.black87,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 25,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://images.unsplash.com/photo-1636707653579-47050fb11e54?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "ujjwaltwitx",
                  style: textdecor,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Fever",
              style: textdecor,
            ),
            Divider(
              height: 15,
              thickness: 3,
              color: Colors.grey[600],
            ),
            Text(
              "19yrs",
              style: textdecor,
            ),
            Divider(height: 15, thickness: 3, color: Colors.grey[600]),
            Text(
              "Male",
              style: textdecor,
            ),
          ],
        ),
      ),
    );
  }
}
