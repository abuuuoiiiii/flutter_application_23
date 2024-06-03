import 'package:flutter/material.dart';

class WishList extends StatelessWidget {
  const WishList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 125, top: 30),
            child: Text(
              'WISHLIST',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 250, top: 30),
            child: Icon(
              Icons.favorite_outline_outlined,
              size: 33,
            ),
          ),
          Center(
              child: Text(
            "YOUR WISHLIST BAG IS EMPTY",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ))
        ],
      ),
    );
  }
}
