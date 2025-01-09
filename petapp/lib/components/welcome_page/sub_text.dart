import 'package:flutter/material.dart';

class SubtextSection extends StatelessWidget {
  const SubtextSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Omnis primis no nec, in modus alterum vocibus mei.'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(' vocibus mei.'),
          ],
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}