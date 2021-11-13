import 'package:flutter/material.dart';

class SingleMedicine extends StatelessWidget {
  int num;
  SingleMedicine(this.num);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              width: 260,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Medicine $num"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: TextField(
                decoration: const InputDecoration(
                    border: OutlineInputBorder(), hintText: 'Time'),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        )
      ],
    );
  }
}
