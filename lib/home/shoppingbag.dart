import 'package:flutter/material.dart';

class ShoppingBag extends StatefulWidget {
  const ShoppingBag({super.key});

  @override
  State<ShoppingBag> createState() => _shoppingbagState();
}

class _shoppingbagState extends State<ShoppingBag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 100, top: 30),
            child: Text(
              'SHOPPING BAG',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 290, top: 27),
            child: Icon(
              Icons.shopping_bag_outlined,
              size: 33,
            ),
          ),
          Center(
              child: Text(
            "YOUR SHOPPING BAG IS EMPTY",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          ))
        ],
      ),
    );
  }
}
