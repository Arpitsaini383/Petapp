import 'package:flutter/material.dart';

class DetailSection extends StatefulWidget {
  const DetailSection({super.key});

  @override
  State<DetailSection> createState() => _DetailSectionState();
}

class _DetailSectionState extends State<DetailSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
  margin: EdgeInsets.symmetric(horizontal: 100),
  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Pussy',
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
      Text('American shorthair'),
      SizedBox(height: 5,),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: 20,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.orange,
            ),
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Male',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(width: 10),
          Container(
            height: 20,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.orange,
            ),
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Adult',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      )
    ],
  ),
);

  }
}