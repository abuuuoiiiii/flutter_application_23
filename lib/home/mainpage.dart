import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_23/home/shoppingbag.dart';
import 'package:flutter_application_23/home/clipitem.dart';
import 'package:flutter_application_23/home/wishlist.dart';
import 'package:flutter_application_23/home/search_page.dart';
import 'package:flutter_application_23/home/profile.dart';

final imageUrl = [
  "https://rukminim1.flixcart.com/flap/700/300/image/b0e088ff138c58be.jpg?q=90",
  "https://rukminim1.flixcart.com/flap/700/300/image/aebf043a3a4f15d6.jpg?q=90",
  "https://rukminim1.flixcart.com/flap/700/300/image/c16af8723f41e655.jpeg?q=90",
  "https://rukminim1.flixcart.com/flap/700/300/image/a395b780f474838c.jpg?q=90",
  "https://rukminim1.flixcart.com/flap/700/300/image/714233634472f340.jpeg?q=90",
  "https://rukminim1.flixcart.com/flap/700/300/image/24d2d83a84eee76b.jpg?q=90",
  "https://rukminim1.flixcart.com/flap/700/300/image/b92081b232f55ec0.jpeg?q=90",
  "https://rukminim1.flixcart.com/flap/700/300/image/4786aae94e794340.jpg?q=90",
];
CarouselController buttonCarouselController = CarouselController();

class MainPage extends StatefulWidget {
  MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  //int indexnum = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Text(
                "Shop Now!",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Container(
                width: double.infinity,
                height: 185,
                color: Colors.black12,
                child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4, mainAxisExtent: 100),
                  children: [
                    clipitem(
                      image: 'assets/phone.jpeg',
                      title: 'Mobile',
                    ),
                    clipitem(
                      image: 'assets/fashion.jpeg',
                      title: 'Fashion',
                    ),
                    clipitem(
                      image: 'assets/electronics.jpeg',
                      title: 'Electronics',
                    ),
                    clipitem(
                      image: 'assets/appliances.jpeg',
                      title: 'Appliances',
                    ),
                    clipitem(
                      image: 'assets/households.jpeg',
                      title: 'HouseHolds',
                    ),
                    clipitem(
                      image: 'assets/books.jpeg',
                      title: 'Books',
                    ),
                    clipitem(
                      image: 'assets/toys.jpeg',
                      title: 'Toys',
                    ),
                    clipitem(
                      image: 'assets/grocery.jpeg',
                      title: 'Grocery',
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                height: 110,
                width: double.infinity,
                // color: Colors.black26,
                child: CarouselSlider.builder(
                    carouselController: buttonCarouselController,
                    itemCount: imageUrl.length,
                    itemBuilder: (context, index, realIndex) {
                      return CachedNetworkImage(
                        imageUrl: imageUrl[index],
                      );
                    },
                    options: CarouselOptions(
                      autoPlayCurve: Curves.ease,
                      enlargeCenterPage: true,
                      pageSnapping: true,
                      padEnds: true,
                      autoPlay: true,
                      height: 150,
                      enlargeFactor: 2,
                    ))),
            Padding(
              padding: EdgeInsets.only(right: 190, top: 15),
              child: Text(
                "SUGGESTED FOR YOU",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            SizedBox(
                height: 300,
                width: 400,
                child: GridView.count(
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 5,
                  crossAxisCount: 2,
                  childAspectRatio: 8.0 / 9.0,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "assets/abstract shirt.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "ABSTRACT SHIRT",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text("₹3,590.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15)),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Icon(
                                Icons.favorite_border_outlined,
                                size: 18,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "assets/chapal .jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "DOUBLE-STRAP SANDALAS",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 15),
                                child: Text("₹3,990.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15)),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Icon(
                                  Icons.favorite_border_outlined,
                                  size: 18,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "assets/floral shirt.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "FLORAL SHIRT",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 5),
                                child: Text("₹4,990.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 15)),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Icon(
                                Icons.favorite_border_outlined,
                                size: 18,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "assets/contrast shirt.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 00, top: 10),
                            child: Text(
                              "EMBROIDERED SHIRT",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 5),
                                child: Text("₹4,990.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        fontSize: 15)),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Icon(
                                Icons.favorite_border_outlined,
                                size: 18,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            Padding(
              padding: const EdgeInsets.only(right: 200, top: 10),
              child: Text(
                "TOP SELECTION",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            SizedBox(
                height: 300,
                width: 400,
                child: GridView.count(
                  mainAxisSpacing: 5,
                  crossAxisSpacing: 5,
                  crossAxisCount: 2,
                  childAspectRatio: 8.0 / 9.0,
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "assets/s24 ultra.jpeg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 15),
                            child: Text(
                              "SAMSUNG S24 ULTRA",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 15),
                                child: Text("₹120,999.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        fontSize: 15)),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Icon(
                                  Icons.favorite_border_outlined,
                                  size: 18,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "assets/PERFUME.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "SEOUL SUMMER",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 5),
                                child: Text("₹9,990.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        fontSize: 15)),
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Icon(
                                  Icons.favorite_border_outlined,
                                  size: 18,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "assets/sneakers.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "MULTI-PIECE SNEAKERS",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 5),
                            child: Row(
                              children: [
                                Text("₹3,499.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15)),
                                SizedBox(
                                  width: 70,
                                ),
                                Icon(
                                  Icons.favorite_border_outlined,
                                  size: 18,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.black12,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset(
                              "assets/BACKPACK.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "RUBBERISED  BACKPACK",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w700),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15, top: 5),
                            child: Row(
                              children: [
                                Text("₹4,990.00",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 17)),
                                SizedBox(
                                  width: 70,
                                ),
                                Icon(
                                  Icons.favorite_border_outlined,
                                  size: 18,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            TextButton(
                onPressed: () {},
                child: Text(
                  "CLICK FOR MORE",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.black),
                ))
          ],
        ),
      ),
    );
  }
}
