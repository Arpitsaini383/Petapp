import 'package:flutter/material.dart';

class PetSection extends StatelessWidget {
  const PetSection({super.key});

  @override
  Widget build(BuildContext context) {
    return 
       Container(
    height: 80,
    margin: EdgeInsets.symmetric(horizontal: 20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        CircleAvatar(
          backgroundColor: Colors.white,
          radius: 25,
          child: Icon(Icons.add),
        ),
        Container(
          height: 50,
          width: 50,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
              'https://media.istockphoto.com/id/516318760/photo/red-fox-vulpes-vulpes.jpg?s=612x612&w=0&k=20&c=jelfBarPxOUUjhiRWDtXlDMAUJJqUih3nnTo7HI4zx8='
            ),
          ),
        ),
        Container(
          height: 50,
          width: 50,
          child: CircleAvatar(
            backgroundImage: NetworkImage(
              'https://thumbs.dreamstime.com/b/ai-generated-image-showcases-majestic-power-wild-roaring-lion-savannah-golden-sun-setting-background-casts-327517007.jpg'
            ),
          ),
        ),
        Container(
                    height: 50,
                    width: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2024/03/07/10/38/simba-8618301_1280.jpg',
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://goofytails.com/cdn/shop/files/labrador-retriever_1000x.jpg?v=1701077639',
                      ),
                    ),
                  ),
      ],
    ),
  );
  }
}