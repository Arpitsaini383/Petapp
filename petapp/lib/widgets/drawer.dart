import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.deepPurple),
              accountName: Text('Arpit saini'),
              accountEmail: Text('Arpitsaini@gmail.com'),
              currentAccountPicture: Container(
                height: 50,
                width: 50,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i0.wp.com/picjumbo.com/wp-content/uploads/beautiful-fall-waterfall-free-image.jpeg?w=600&quality=80'),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.black,
              ),
              title: Text('Home'),
            ),
            ListTile(
              leading: Icon(Icons.bookmark),
              title: Text('Bookmark'),
            ),
            ListTile(
              leading: Icon(Icons.search),
              title: Text('Search'),
            ),
            ListTile(
              leading: Icon(
                Icons.favorite,
                color: Colors.red,
              ),
              title: Text('Likes'),
            ),
            ListTile(
              leading: Icon(Icons.camera_alt),
              title: Text('Camera'),
            ),
            ListTile(
              leading: Icon(Icons.language),
              title: Text('Languages'),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.blueGrey,
              ),
              title: Text('Settings'),
            ),
            ListTile(
              leading: Icon(
                Icons.call,
                color: Colors.blue,
              ),
              title: Text('Calls'),
            ),
            ListTile(
              leading: Icon(Icons.security),
              title: Text('Security'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}