import 'package:flutter/material.dart';

class WelcomeHeader extends StatelessWidget {
  const WelcomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 30,
      backgroundColor: Colors.deepPurple,
      child: Icon(
        Icons.pets,
        size: 30,
        color: Colors.white,
      ),
    );
  }
}