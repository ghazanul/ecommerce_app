// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:ecommerce_app/store.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 12, 12, 31),
        body: SafeArea(
          child: Stack(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset('aset/Menu.png'),
                          Row(
                            children: [
                              Text(
                                'Swip',
                                style: GoogleFonts.beVietnamPro(
                                    fontSize: 28,
                                    color: Color.fromARGB(248, 235, 64, 12),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'wide',
                                style: GoogleFonts.beVietnamPro(
                                    fontSize: 28,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Image.asset('aset/profil.png')
                        ],
                      ),

                      ///Search
                      SizedBox(height: 27),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(90),
                            color: Color.fromARGB(17, 255, 255, 255)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  SizedBox(width: 10),
                                  Icon(
                                    Icons.search,
                                    color: Colors.white,
                                    size: 25,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Search "Smartphone"',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.grey),
                                  )
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100),
                                        color:
                                            Color.fromARGB(248, 235, 64, 12)),
                                    child: Padding(
                                      padding: const EdgeInsets.all(10),
                                      child: Image.asset('aset/Scan.png'),
                                    )),
                                SizedBox(
                                  width: 5,
                                )
                              ],
                            )
                          ],
                        ),
                      ),

                      SizedBox(height: 27),

                      Row(
                        children: [
                          Text(
                            "Shop By Category",
                            style: GoogleFonts.beVietnamPro(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),

                      SizedBox(
                        height: 27,
                      ),

                      //kategori

                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                43, 255, 255, 255),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(18),
                                        child: Container(
                                            width: 30,
                                            height: 30,
                                            child:
                                                Image.asset('aset/baju.png')),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Colathes',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                43, 255, 255, 255),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(18),
                                        child: Container(
                                            width: 30,
                                            height: 30,
                                            child:
                                                Image.asset('aset/laptop.png')),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Laptop',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                43, 255, 255, 255),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(18),
                                        child: Container(
                                            width: 30,
                                            height: 30,
                                            child: Image.asset('aset/bag.png')),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Bag',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                43, 255, 255, 255),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(18),
                                        child: Container(
                                            width: 30,
                                            height: 30,
                                            child:
                                                Image.asset('aset/sepatu.png')),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Shoes',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                43, 255, 255, 255),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(18),
                                        child: Container(
                                            width: 30,
                                            height: 30,
                                            child:
                                                Image.asset('aset/kichn.png')),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Kichen',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                43, 255, 255, 255),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(18),
                                        child: Container(
                                            width: 30,
                                            height: 30,
                                            child: Image.asset('aset/hp.png')),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Mobiles',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                43, 255, 255, 255),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(18),
                                        child: Container(
                                            width: 30,
                                            height: 30,
                                            child:
                                                Image.asset('aset/mainan.png')),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Toys',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromARGB(
                                                43, 255, 255, 255),
                                            width: 2,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(100)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(18),
                                        child: Container(
                                            width: 30,
                                            height: 30,
                                            child: Image.asset(
                                                'aset/kaca mata.png')),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Goggles',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),

                      Row(
                        children: [
                          Text(
                            'Newest Arrival',
                            style: GoogleFonts.beVietnamPro(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 27,
                      ),

                      //belanja

                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=> store()));
                                    },
                                    child: Container(
                                        color: Color.fromARGB(17, 255, 255, 255),
                                        child: Padding(
                                          padding: const EdgeInsets.all(20),
                                          child: Container(
                                              height: 125,
                                              width: 125,
                                              child: Image.asset('aset/jam.png')),
                                        )),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Smart Watches',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '\$120.00',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Color.fromARGB(
                                                248, 235, 64, 12),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      color: Color.fromARGB(17, 255, 255, 255),
                                      child: Padding(
                                        padding: const EdgeInsets.all(20),
                                        child: Container(
                                            height: 125,
                                            width: 125,
                                            child: Image.asset(
                                                'aset/glaptop.png')),
                                      )),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Apple MacBook',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '\$250.00',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Color.fromARGB(
                                                248, 235, 64, 12),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      color: Color.fromARGB(17, 255, 255, 255),
                                      child: Padding(
                                        padding: const EdgeInsets.all(20),
                                        child: Container(
                                            height: 125,
                                            width: 125,
                                            child:
                                                Image.asset('aset/gtas.png')),
                                      )),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Traveling Bags',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '\$220.00',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Color.fromARGB(
                                                248, 235, 64, 12),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      color: Color.fromARGB(17, 255, 255, 255),
                                      child: Padding(
                                        padding: const EdgeInsets.all(20),
                                        child: Container(
                                            height: 125,
                                            width: 125,
                                            child: Image.asset(
                                                'aset/gsepatu.png')),
                                      )),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'New Sport Shoes',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '\$300.00',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Color.fromARGB(
                                                248, 235, 64, 12),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      color: Color.fromARGB(17, 255, 255, 255),
                                      child: Padding(
                                        padding: const EdgeInsets.all(20),
                                        child: Container(
                                            height: 125,
                                            width: 125,
                                            child: Image.asset('aset/jam.png')),
                                      )),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Smart Watches',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '\$120.00',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Color.fromARGB(
                                                248, 235, 64, 12),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      color: Color.fromARGB(17, 255, 255, 255),
                                      child: Padding(
                                        padding: const EdgeInsets.all(20),
                                        child: Container(
                                            height: 125,
                                            width: 125,
                                            child: Image.asset(
                                                'aset/glaptop.png')),
                                      )),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Apple MacBook',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '\$250.00',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Color.fromARGB(
                                                248, 235, 64, 12),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      color: Color.fromARGB(17, 255, 255, 255),
                                      child: Padding(
                                        padding: const EdgeInsets.all(20),
                                        child: Container(
                                            height: 125,
                                            width: 125,
                                            child:
                                                Image.asset('aset/gtas.png')),
                                      )),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Traveling Bags',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '\$220.00',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Color.fromARGB(
                                                248, 235, 64, 12),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      )
                                    ],
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      color: Color.fromARGB(17, 255, 255, 255),
                                      child: Padding(
                                        padding: const EdgeInsets.all(20),
                                        child: Container(
                                            height: 125,
                                            width: 125,
                                            child: Image.asset(
                                                'aset/gsepatu.png')),
                                      )),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.orange,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.grey,
                                        size: 20,
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'New Sport Shoes',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Colors.white,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        '\$300.00',
                                        style: GoogleFonts.beVietnamPro(
                                            color: Color.fromARGB(
                                                248, 235, 64, 12),
                                            fontSize: 16,
                                            fontWeight: FontWeight.w600),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),

                          
                        ],
                      ),
                      SizedBox(height: 100,)
                    ],
                  ),
                ),
              ),

              //nav barr
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50)),
                      color: Color.fromARGB(255, 27, 27, 46)),
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'aset/home.png',
                        ),
                        Image.asset(
                          'aset/love.png',
                        ),
                        Image.asset(
                          'aset/belanja.png',
                        ),
                        Image.asset(
                          'aset/akun.png',
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
