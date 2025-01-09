import 'package:flutter/material.dart';
import 'package:petapp/components/petdetailspage/adopt_button_section.dart';
import 'package:petapp/components/petdetailspage/detail_section.dart';
import 'package:petapp/components/petdetailspage/header_navigation.dart';
import 'package:petapp/components/petdetailspage/owner_information_section.dart';
import 'package:petapp/components/petdetailspage/pet_discription_section.dart';

class PetDetailsScreen extends StatelessWidget {
  const PetDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          HeaderNavigation(),
               SizedBox(
              height: 20,
            ),
          DetailSection(),
            SizedBox(
                        height: 15,
                      ),
          OwnerInformationSection(),
           SizedBox(
              height: 15,
            ),
          PetDiscriptionSection(),
           SizedBox(
              height: 20,
            ),
          AdoptButtonSection(),
        ],
      ),
    );
  }
}