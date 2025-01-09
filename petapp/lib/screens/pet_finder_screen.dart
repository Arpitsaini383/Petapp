import 'package:flutter/material.dart';
import 'package:petapp/components/PetFinder%20Messaging%20UI/chat_section.dart';
import 'package:petapp/components/PetFinder%20Messaging%20UI/header_bar.dart';

import 'package:petapp/components/PetFinder%20Messaging%20UI/pet_section.dart';

class PetFinderScreen extends StatelessWidget {
  const PetFinderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
             HeaderBar(),
                 SizedBox(
                      height: 20,
                    ),
                PetSection(),
             SizedBox(
              height: 30,
            ), 
            ChatSection(),
            ],
          ),
        ),
      ),
    );
  }
}