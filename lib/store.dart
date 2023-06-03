// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class store extends StatefulWidget {
  const store({super.key});

  @override
  State<store> createState() => _storeState();
}

class _storeState extends State<store> {
  bool ijo = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 12, 12, 31),
      body: SafeArea(
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.all(25),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 15,
                      ),
                      Column(
                        children: [
                          Image.asset(
                            'aset/jam2.png',
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(248, 235, 64, 12),
                                  size: 13,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(169, 56, 29, 20),
                                  size: 12,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(169, 56, 29, 20),
                                  size: 12,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(169, 56, 29, 20),
                                  size: 12,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Color.fromARGB(169, 56, 29, 20),
                                  size: 12,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Smart Watches',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              ),
                              Text(
                                '\$120.00',
                                style: GoogleFonts.beVietnamPro(
                                    color: Color.fromARGB(248, 235, 64, 12),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
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
                              Text(
                                'Available in stack',
                                style: GoogleFonts.beVietnamPro(
                                  color: Colors.green,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 27,
                          ),
              
                          ///garis
                          Container(
                            color: Color.fromARGB(48, 158, 158, 158),
                            child: SizedBox(
                              width: 1000000,
                              height: 1,
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Row(
                            children: [
                              Text(
                                'Color Varian',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.circle,
                                color: Color.fromARGB(255, 36, 78, 41),
                                size: 43,
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.amber[200],
                                size: 43,
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.brown[900],
                                size: 43,
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Stack(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    color: ijo
                                        ? Colors.blue[200]
                                        : Color.fromARGB(255, 12, 12, 31),
                                    size: 54,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(2),
                                    child: Icon(
                                      Icons.circle,
                                      color: Color.fromARGB(255, 12, 12, 31),
                                      size: 50,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(5.5),
                                    child: GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          if (ijo) {
                                            ijo = false;
                                          } else {
                                            ijo = true;
                                          }
                                        });
                                      },
                                      child: Icon(
                                        Icons.circle,
                                        color: Colors.blue[200],
                                        size: 43,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 25,
                              ),
                              Icon(
                                Icons.circle,
                                color: Colors.white,
                                size: 43,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 27,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Brand :',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Noise',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.grey,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Model Name  :',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'ColorFit Pulse 2 ',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.grey,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
              
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Colour :',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                ' Air Superiority Blue',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.grey,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Style :',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                              Text(
                                'Modern',
                                style: GoogleFonts.beVietnamPro(
                                    color: Colors.grey,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 27,
                          ),
              
                          ///garis
                          Container(
                            color: Color.fromARGB(48, 158, 158, 158),
                            child: SizedBox(
                              width: 1000000,
                              height: 1,
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
              
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Image.asset('aset/trek.png'),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Get Free Delivery',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset('aset/uang.png'),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Pay On Delivery',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
              
                          SizedBox(
                            height: 27,
                          ),
              
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Image.asset('aset/putar.png'),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '07 Days Replace',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Image.asset('aset/tameng.png'),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Warranty Policy',
                                    style: GoogleFonts.beVietnamPro(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
              
                          SizedBox(
                            height: 27,
                          ),
              
                          ///garis
                          Container(
                            color: Color.fromARGB(48, 158, 158, 158),
                            child: SizedBox(
                              width: 1000000,
                              height: 1,
                            ),
                          ),
                          SizedBox(
                            height: 27,
                          ),
              
                          Row(
                            children: [
                              Text(
                                'About this item',
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
              
                          Column(
                            children: [
                              Text(
                                'At vero eos et accusamus et iusto odio dig ssimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos do lores et quas molestias excepturi...',
                                style: GoogleFonts.beVietnamPro(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              SizedBox(
                                height: 27,
                              ),
                              Text(
                                'At vero eos et accusamus et iusto odio dig ssimos ducimus qui blanditiis praesentium  voluptatum deleniti atque . ',
                                style: GoogleFonts.beVietnamPro(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 100,
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: Container(
                  color: Color.fromARGB(255, 12, 12, 31),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 12.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                            size: 25,
                          ),
                        ),
                        Image.asset(
                          'aset/love.png',
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Container(
                    color: Color.fromARGB(255, 12, 12, 31),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*0.88,
                            color: Colors.red,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical : 15.0),
                              child: Text(
                                      'Add To Cart',
                                      style: GoogleFonts.beVietnamPro(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600),
                                          textAlign: TextAlign.center,
                                    ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
