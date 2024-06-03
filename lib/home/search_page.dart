import 'dart:ffi';

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 0, top: 20),
              child: SizedBox(
                width: 330,
                //width: 100,
                child: TextField(
                  cursorColor: Colors.grey,
                  //readOnly: true,
                  decoration: InputDecoration(
                      fillColor: Colors.amber[50],
                      filled: true,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      //labelText: "SEARCH FOR AN ITEM,BRAND,COLOUR,ETC..",

                      hintText: 'SEARCH FOR AN ITEM,BRAND,COLOUR,ETC..',
                      hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "STORE",
                        style: TextStyle(color: Colors.black),
                      )),
                  SizedBox(
                    width: 8,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "BRAND",
                        style: TextStyle(color: Colors.black),
                      )),
                  SizedBox(
                    width: 8,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "IMAGE",
                        style: TextStyle(color: Colors.black),
                      )),
                  SizedBox(
                    width: 8,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "SCANNER",
                        style: TextStyle(color: Colors.black),
                      ))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 190, top: 15),
              child: Text(
                "SUGGESTED FOR YOU",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
            SizedBox(
                height: 600,
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
                              "assets/sunglass.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40, top: 00),
                            child: Text(
                              "METAL FRAME SUNGLASSES",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text("₹1,190.00",
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
                              "assets/jersy.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "FOOTBALL T-SHIRT",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 15),
                                child: Text("₹1,690.00",
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
                              "assets/girl dress.jpg",
                              scale: 1.3,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "FLORAL TULLE DRESS",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 15),
                                child: Text("₹4,290.00",
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
                              "assets/wperfume.jpg",
                              scale: 1.3,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "RED TEMPTATION PERFUME",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 15),
                                child: Text("₹2,290.00",
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
                              "assets/womanbag.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "CROSSBODY BAG",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 15),
                                child: Text("₹3,290.00",
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
                              "assets/womenbackpack.jpg",
                              scale: 2,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "EXPLORER BACKPACK",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 8),
                                child: Text("₹5,990.00",
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
                              "assets/wjeanshirt.jpg",
                              scale: 1,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 0, top: 10),
                            child: Text(
                              "CROPPED SATIN SHIRT",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 15),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15, top: 10),
                                child: Text("₹2,590.00",
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
