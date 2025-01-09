import 'package:flutter/material.dart';

class PetDiscriptionSection extends StatelessWidget {
  const PetDiscriptionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  padding: EdgeInsets.symmetric(horizontal: 95),
  child: Text(
    'American shorthair is type of cat is easy to care for, meaning that it is suitable for those of you who are beginners in carring for you',
    textAlign: TextAlign.start,
    textDirection: TextDirection.ltr,
    overflow: TextOverflow.ellipsis,
    maxLines: 3,
  ),
);

  }
}