import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.network(
        height: 200,
        width: 300,
        'https://www.shutterstock.com/image-vector/man-dog-caring-fourfooted-friend-600nw-648489187.jpg');
  }
}