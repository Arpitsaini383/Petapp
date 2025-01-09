import 'package:flutter/material.dart';

class OwnerInformationSection extends StatelessWidget {
  const OwnerInformationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  padding: EdgeInsets.symmetric(horizontal: 30),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Row(
        children: [
          Container(
            height: 40,
            width: 40,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                'https://static.vecteezy.com/system/resources/thumbnails/006/784/333/small/indian-man-stock-photo.jpg',
              ),
            ),
          ),
          SizedBox(width: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Carla',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text('Pussy owner'),
            ],
          ),
        ],
      ),
      Row(
        children: [
          IconButton(onPressed: () {}, icon: Icon(Icons.phone)),
          IconButton(onPressed: () {}, icon: Icon(Icons.message_sharp)),
        ],
      ),
    ],
  ),
);

  }
}