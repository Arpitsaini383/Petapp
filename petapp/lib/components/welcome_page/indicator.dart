import 'package:flutter/material.dart';

class IndicatorDotsSection extends StatelessWidget {
  const IndicatorDotsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 10,
          width: 10,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.black38,
          ),
        ),
        SizedBox(
          width: 8,
        ),
        Container(
          height: 10,
          width: 10,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.deepPurple,
          ),
        ),
        SizedBox(
          width: 8,
        ),
        Container(
          height: 10,
          width: 10,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5),
            color: Colors.black38,
          ),
        ),
      ],
    );
  }
}