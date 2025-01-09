import 'package:flutter/material.dart';
import 'package:petapp/screens/home_screen.dart';
import 'package:petapp/screens/pet_details_screen.dart';
import 'package:petapp/screens/pet_finder_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  var selected = 0;

  List<Widget> screenList = [
    const PetExplorerUi(),
    const PetFinderScreen(),
    const PetDetailsScreen(),
    //const Mysecondproject3(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screenList[selected],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selected,
        onTap: (value) {
          setState(() {
            selected = value;
          });
        },
        selectedItemColor: Colors.deepPurple,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Message',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Like',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}