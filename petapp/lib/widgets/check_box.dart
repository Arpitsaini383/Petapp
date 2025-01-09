import 'package:flutter/material.dart';

class Checkboxpage1 extends StatefulWidget {
  const Checkboxpage1({super.key});

  @override
  State<Checkboxpage1> createState() => _Checkboxpage1State();
}

class _Checkboxpage1State extends State<Checkboxpage1> {
  bool? check1 = false;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
        value: check1, // unchecked
        onChanged: (bool? value) {
          // value returned when checkbox is clicked
          setState(() {
            check1 = value;
          });
        });
  }
}