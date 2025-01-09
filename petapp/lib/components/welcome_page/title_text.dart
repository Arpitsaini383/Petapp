import 'package:flutter/material.dart';

class TitelTextSection extends StatelessWidget {
  const TitelTextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Find a New',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'Pet For ',
              style: TextStyle(
                  color: const Color.fromARGB(255, 89, 6, 232),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              ' You',
              style: TextStyle(
                  color: const Color.fromARGB(255, 89, 6, 232),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ],
    );
  }
}