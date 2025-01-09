import 'package:flutter/material.dart';

class CategorySection extends StatelessWidget {
  const CategorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            children: [
              Text(
                'Categories',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 60,
              width: 60,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTW7zpG7Q2QGK9YGchMgfbXycRtDimjSCjk8w&s'),
              ),
            ),
            Container(
              height: 60,
              width: 60,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://t4.ftcdn.net/jpg/06/81/34/29/360_F_681342927_XnHKRjZBQpDB5lL3dUs1Wd6ZgKnIlJVC.jpg'),
              ),
            ),
            Container(
              height: 60,
              width: 60,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxVE2A29URTxhzc1P__B2zHEu_o0q2t09PMw&s'),
              ),
            ),
            Container(
              height: 60,
              width: 60,
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTD7BeXkbCJoLIwSQsvc72idKcYalHV9u7iZQ&s'),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'Dogs',
              style: TextStyle(color: Colors.blueGrey),
            ),
            Text(
              'Cat',
              style: TextStyle(color: Colors.blueGrey),
            ),
            Text(
              'Fishes',
              style: TextStyle(color: Colors.blueGrey),
            ),
            Text(
              'Birds',
              style: TextStyle(color: Colors.blueGrey),
            ),
          ],
        ),
      ],
    );
  }
}