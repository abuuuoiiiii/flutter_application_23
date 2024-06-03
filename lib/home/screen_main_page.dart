import 'package:flutter/material.dart';
import 'package:flutter_application_23/home/bot_nav.dart';
import 'package:flutter_application_23/home/mainpage.dart';
import 'package:flutter_application_23/home/wishlist.dart';
import 'package:flutter_application_23/home/search_page.dart';
import 'package:flutter_application_23/home/profile.dart';
import 'package:flutter_application_23/home/shoppingbag.dart';

class ScreenMainPage extends StatelessWidget {
  ScreenMainPage({super.key});

  final _pages = [
    MainPage(),
    ShoppingBag(),
    Profile(),
    SearchPage(),
    WishList(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ValueListenableBuilder(
          valueListenable: indexChangeNotifier,
          builder: (context, int index, _) {
            return _pages[index];
          },
        ),
      ),
      bottomNavigationBar: BottomNavigationWidget(),
    );
  }
}
