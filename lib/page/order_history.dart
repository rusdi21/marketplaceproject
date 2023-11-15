import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/cancel_page.dart';
import 'package:flutter_application_1/page/grey_cancel.dart';
import 'package:flutter_application_1/page/rate_order.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Color(0xffff030E22),
          appBar: AppBar(
            toolbarHeight: 150,
            backgroundColor: Color(0xffff030E22),
            flexibleSpace: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                    left: 15,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/box_left.png',
                        width: 40,
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Text(
                        'Order History',
                        style: GoogleFonts.montserrat(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                TabBar(
                  isScrollable: true,
                  indicatorColor: Colors.white,
                  tabs: [
                    Tab(
                      child: Text(
                        'Pending',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Packed',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'On The Way',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Arrived',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            Scaffold(
              backgroundColor: Color(0xffff030E22),
              body: Column(
                children: [
                  SizedBox(
                    height: 24,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          PageRouteBuilder(
                            pageBuilder: (context, animation1, animation2) =>
                                CancelPage(),
                            transitionDuration: Duration(seconds: 0),
                          ),
                        );
                      },
                      child: Container(
                        width: 342,
                        height: 176,
                        decoration: BoxDecoration(
                          color: Color(0xff23334B),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/product_two.png',
                                  width: 115,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 10,
                                    left: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Nike Air Force X-AC Girl \nStyle',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        'Rp1.650.000x1',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Column(
                              children: [
                                Divider(
                                  color: Color(0xff68687A),
                                  thickness: 1,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    right: 12,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '2 Products',
                                        style: GoogleFonts.montserrat(
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'Rp6.500.000',
                                        style: GoogleFonts.montserrat(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Scaffold(
              backgroundColor: Color(0xffff030E22),
              body: Column(
                children: [
                  SizedBox(
                    height: 24,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          PageRouteBuilder(
                            pageBuilder: (context, animation1, animation2) =>
                                GreyCancel(),
                            transitionDuration: Duration(seconds: 0),
                          ),
                        );
                      },
                      child: Container(
                        width: 342,
                        height: 176,
                        decoration: BoxDecoration(
                          color: Color(0xff23334B),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/product_two.png',
                                  width: 115,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 10,
                                    left: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Nike Air Force X-AC Girl \nStyle',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        'Rp1.650.000x1',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Column(
                              children: [
                                Divider(
                                  color: Color(0xff68687A),
                                  thickness: 1,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    right: 12,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '2 Products',
                                        style: GoogleFonts.montserrat(
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'Rp6.500.000',
                                        style: GoogleFonts.montserrat(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Scaffold(
              backgroundColor: Color(0xffff030E22),
              body: Column(
                children: [
                  SizedBox(
                    height: 24,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          PageRouteBuilder(
                            pageBuilder: (context, animation1, animation2) =>
                                GreyCancel(),
                            transitionDuration: Duration(seconds: 0),
                          ),
                        );
                      },
                      child: Container(
                        width: 342,
                        height: 176,
                        decoration: BoxDecoration(
                          color: Color(0xff23334B),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/product_two.png',
                                  width: 115,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 10,
                                    left: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Nike Air Force X-AC Girl \nStyle',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        'Rp1.650.000x1',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Column(
                              children: [
                                Divider(
                                  color: Color(0xff68687A),
                                  thickness: 1,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    right: 12,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '2 Products',
                                        style: GoogleFonts.montserrat(
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'Rp6.500.000',
                                        style: GoogleFonts.montserrat(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Scaffold(
              backgroundColor: Color(0xffff030E22),
              body: Column(
                children: [
                  SizedBox(
                    height: 24,
                  ),
                  Center(
                    child: InkWell(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          PageRouteBuilder(
                            pageBuilder: (context, animation1, animation2) =>
                                RatePage(),
                            transitionDuration: Duration(seconds: 0),
                          ),
                        );
                      },
                      child: Container(
                        width: 342,
                        height: 176,
                        decoration: BoxDecoration(
                          color: Color(0xff23334B),
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'assets/product_two.png',
                                  width: 115,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 10,
                                    left: 24,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Nike Air Force X-AC Girl \nStyle',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                        'Rp1.650.000x1',
                                        style: GoogleFonts.montserrat(
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Column(
                              children: [
                                Divider(
                                  color: Color(0xff68687A),
                                  thickness: 1,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    left: 12,
                                    right: 12,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        '2 Products',
                                        style: GoogleFonts.montserrat(
                                          color: Colors.white,
                                        ),
                                      ),
                                      Text(
                                        'Rp6.500.000',
                                        style: GoogleFonts.montserrat(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ));
  }
}
