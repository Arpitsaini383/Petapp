import 'package:flutter/material.dart';

class HeaderNavigation extends StatelessWidget {
  const HeaderNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_back),
              ),
              Text(
                'Pet Adoption',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Icon(Icons.view_sidebar_outlined),
        ],
          ),
        ),
        Image.network(
  'https://t4.ftcdn.net/jpg/06/81/34/29/360_F_681342927_XnHKRjZBQpDB5lL3dUs1Wd6ZgKnIlJVC.jpg',
  width: 300,
),
      ],
    );

 }
}