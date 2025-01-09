import 'package:flutter/material.dart';

class HomePageCard extends StatelessWidget {
  const HomePageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      width: 450,
      child: PageView(
        controller: PageController(
          viewportFraction: 0.8,
          initialPage: 2 // Each page = 50% of parent's width
        ),
        children: [
          CardBox(color1: Colors.amber,),
          CardBox(color1: Colors.blue,),
          CardBox(color1: Colors.white,),
          CardBox(color1: Colors.pink,),
        ],
      ),
    );
  }
}

class CardBox extends StatelessWidget {
  const CardBox({
    super.key, required this.color1,
  });
final Color color1;
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      elevation: 4,
      child: Container(
        width: 300,
        height: 350,
        padding: EdgeInsets.all(16.0),
        decoration: BoxDecoration(
          color: color1,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: Alignment.topRight,
              children: [
                // Placeholder for the dog image
                Container(
                  height: 150,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber[200],
                  ),
                  child: Image.network(
                    'https://static.vecteezy.com/system/resources/thumbnails/018/871/732/small_2x/cute-and-happy-dog-png.png',
                  ),
                ),
                // Heart icon
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 16,
                  child: Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 16,
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 65,
              width: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Moni Charlie',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            size: 15,
                          ),
                          Text(
                            'Distance (Near 10km)',
                            style: TextStyle(),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Icon(
                        Icons.male,
                        size: 30,
                        color: Colors.deepPurple,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}