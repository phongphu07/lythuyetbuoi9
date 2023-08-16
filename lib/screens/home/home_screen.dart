import 'package:flutter/material.dart';
import 'package:project_lythuyet_buoi9/components/coustom_bottom_nav_bar.dart';
import 'package:project_lythuyet_buoi9/enums.dart';

import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: const CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}