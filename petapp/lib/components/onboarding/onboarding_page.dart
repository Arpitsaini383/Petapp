import 'package:flutter/material.dart';
import 'package:petapp/screens/welcome_screen.dart';
import 'package:petapp/widgets/button_layout.dart';

class Onboardingpage extends StatelessWidget {
  const Onboardingpage({
    super.key,
    required PageController pageViewController,
    required this.Image1,
    required this.Text1,
    required this.Text2,
    required this.currentpage,
  }) : _pageViewController = pageViewController;
  final int currentpage;

  final PageController _pageViewController;
  final String Image1;
  final String Text1;
  final String Text2;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      color: Colors.white,
      child: Column(
        children: [
          Image.network(
            Image1,
            height: 200,
            width: 200,
          ),
          SizedBox(
            height: 20,
          ),
          ButtonlayoutPage(
            currentpage: currentpage,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            Text1,
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: 220,
            child: Text(
              Text2,
              textAlign: TextAlign.center,
              maxLines: 3,
              softWrap: true,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextButton(
                onPressed: () {},
                child: Text('Skip'),
              ),
              currentpage == 2
                  ? Container(
                      height: 35,
                      width: 125,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.deepPurple,
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => WelcomePage()),
                          );
                        },
                        child: Text(
                          'Get Started',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )
                  : CircleAvatar(
                      radius: 22,
                      backgroundColor: Colors.deepPurple,
                      child: IconButton(
                        onPressed: () {
                          _pageViewController.nextPage(
                            duration: const Duration(milliseconds: 300),
                            curve: Curves.easeInOut,
                          );
                        },
                        icon: Icon(
                          Icons.chevron_right,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
            ],
          ),
        ],
      ),
    );
  }
}