import 'package:flutter/material.dart';

class AdoptButtonSection extends StatelessWidget {
  const AdoptButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  height: 40,
  width: 250,
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.orange,
  ),
  child: TextButton(
    onPressed: () {},
    child: Text(
      'Adopt me',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
  ),
);

  }
}