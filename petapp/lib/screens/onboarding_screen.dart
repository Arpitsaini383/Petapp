import 'package:flutter/material.dart';
import 'package:petapp/components/onboarding/onboarding_page.dart';

class Pagescreenview extends StatefulWidget {
  const Pagescreenview({super.key});

  @override
  State<Pagescreenview> createState() => _PagescreenviewState();
}

class _PagescreenviewState extends State<Pagescreenview> {
  final PageController _pageViewController = PageController();

  final List<Map<String, String>> onboardingData = [
    {
      'image':
          'https://firebasestorage.googleapis.com/v0/b/bquito-a84c1.appspot.com/o/WhatsApp%20Image%202024-11-08%20at%209.05.18%20PM.jpeg?alt=media&token=d7868d35-666f-4201-a03c-a06',
      'title': 'Start Your Journey',
      'description':
          'From this second, you will find an amazing and diverse journey through the grip and click.',
    },
    {
      'image':
          'https://firebasestorage.googleapis.com/v0/b/bquito-a84c1.appspot.com/o/WhatsApp%20Image%202024-11-08%20at%209.05.31%20PM.jpeg?alt=media&token=6ba30182-b124-47b2-b3e9-e63863a09408',
      'title': 'Share',
      'description':
          'You can recommend and share with your friends and contacts the canine profile that you like most.',
    },
    {
      'image':
          'https://firebasestorage.googleapis.com/v0/b/bquito-a84c1.appspot.com/o/WhatsApp%20Image%202024-11-08%20at%209.05.59%20PM.jpeg?alt=media&token=d47cf0fd-1a28-442b-89d2-80429e453abd',
      'title': 'Find and Adopt',
      'description':
          'You have the opportunity to provide a comfortable home and food for those pets who need it.',
    },
  ];

  int currentpage = 0;

  @override
  void dispose() {
    super.dispose();
    _pageViewController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        controller: _pageViewController,
        itemCount: onboardingData.length,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        pageSnapping: true,
        onPageChanged: (value) {
          setState(() {
            currentpage = value;
          });
        },
        itemBuilder: (context, index) {
          final data = onboardingData[index];
          return Onboardingpage(
            pageViewController: _pageViewController,
            Image1: data['image'] ?? '',
            Text1: data['title'] ?? '',
            Text2: data['description'] ?? '',
            currentpage: currentpage,
          );
        },
      ),
    );
  }
}

