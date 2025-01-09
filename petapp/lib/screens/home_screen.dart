import 'package:flutter/material.dart';
import 'package:petapp/components/homepage/card_section.dart';
import 'package:petapp/components/homepage/category_section.dart';
import 'package:petapp/components/homepage/header_section.dart';
import 'package:petapp/components/homepage/progress_indicator.dart';
import 'package:petapp/components/homepage/search_bar.dart';
import 'package:petapp/widgets/drawer.dart';

class PetExplorerUi extends StatelessWidget {
  const PetExplorerUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerPage(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderSection(),
            SizedBox(
              height: 20,
            ),
            SearchBarSection(),
            SizedBox(height: 10),
            CategorySection(),
            SizedBox(height: 20),
            HomePageCard(),
            SizedBox(height: 10),
            ProgressBar(),
          ],
        ),
      ),
    );
  }
}