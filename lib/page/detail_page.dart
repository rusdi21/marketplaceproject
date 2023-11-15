import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/home_page.dart';
import 'package:flutter_application_1/page/order_details.dart';
import 'package:flutter_application_1/widgets/product_list.dart';
import 'package:flutter_application_1/widgets/variations_tile.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffff030E22),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 50,
                left: 15,
                right: 15,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushReplacement(
                        context,
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) =>
                              HomePage(),
                          transitionDuration: Duration(seconds: 0),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/box_left.png',
                      width: 40,
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Color(0xff23334B),
                      borderRadius: BorderRadius.circular(13),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/checkout_icon.png',
                          width: 28,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'assets/product_two.png',
                width: 375,
                height: 387,
              ),
            ),
            Image.asset(
              'assets/two_circle.png',
              width: 28,
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 34, left: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nike Air Force X-AC Girl Style',
                    style: GoogleFonts.montserrat(
                      color: Color(0xffFFFFFF),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/star_icon.png',
                        width: 88,
                        height: 16,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '(16)',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffFFFFFF),
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Text(
                        'Rp 1.650.000',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffFFFFFF),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'Rp 3.850.000',
                        style: GoogleFonts.montserrat(
                          color: Color(0xff23334B),
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.lineThrough,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 32,
                  ),
                  Text(
                    'Choose Variation',
                    style: GoogleFonts.montserrat(
                      color: Color(0xffFFFFFF),
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            color: Color(0xff23334B),
                            border: Border(
                              left: BorderSide(
                                color: Color(0xff6C5ECF),
                              ),
                              right: BorderSide(
                                color: Color(0xff6C5ECF),
                              ),
                              top: BorderSide(
                                color: Color(0xff6C5ECF),
                              ),
                              bottom: BorderSide(
                                color: Color(0xff6C5ECF),
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '36',
                                style: GoogleFonts.montserrat(
                                  color: Color(0xffFFFFFF),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                        ),
                        VariationsTile(
                          number: '37',
                        ),
                        VariationsTile(
                          number: '38',
                        ),
                        VariationsTile(
                          number: '39',
                        ),
                        VariationsTile(
                          number: '40',
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Descreption',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffFFFFFF),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Text(
                        'This shoes material is canvas press with foam \nmat, bring back your high school moment with \nthis shoes. Choose your size and just wait for it.',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Text(
                        'Related Products',
                        style: GoogleFonts.montserrat(
                          color: Color(0xffFFFFFF),
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 16),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 24,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ProductList(
                              imageUrl: 'assets/product_eight.png',
                              name: 'Nike Yezzy T-20..',
                              ratings: 'assets/star_icon.png',
                              amount: '(105)',
                              price: 'Rp.1.237.000',
                            ),
                            ProductList(
                              imageUrl: 'assets/product_nine.png',
                              name: 'Nike Yezzy T-20..',
                              ratings: 'assets/star_icon.png',
                              amount: '(105)',
                              price: 'Rp.1.237.000',
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ProductList(
                              imageUrl: 'assets/product_ten.png',
                              name: 'Nike Yezzy T-20..',
                              ratings: 'assets/star_icon.png',
                              amount: '(105)',
                              price: 'Rp.1.237.000',
                            ),
                            ProductList(
                              imageUrl: 'assets/product_eleven.png',
                              name: 'Nike Yezzy T-20..',
                              ratings: 'assets/star_icon.png',
                              amount: '(105)',
                              price: 'Rp.1.237.000',
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 32,
                        ),
                        Text(
                          "You’re watched the end",
                          style: GoogleFonts.montserrat(
                            color: Color(0xffF8F7FD),
                            fontSize: 12,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(
          left: 15,
          right: 15,
        ),
        child: BottomNavigationBar(
          backgroundColor: Color(0xffff030E22),
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Text(
                'Rp6.150.000',
                style: GoogleFonts.montserrat(
                  color: Color(0xffFFFFFF),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/checkout_product.png',
                width: 34,
                height: 32,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Container(
                width: 153,
                height: 47,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xff6C5ECF),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) =>
                              OrderDetails(),
                          transitionDuration: Duration(seconds: 0),
                        ),
                      );
                    },
                    child: Text(
                      'Buy Now',
                      style: GoogleFonts.montserrat(
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    )),
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
