import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/detail_page.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class ProductList extends StatelessWidget {
  String imageUrl;
  String name;
  String ratings;
  String amount;
  String price;

  ProductList(
      {required this.imageUrl,
      required this.name,
      required this.ratings,
      required this.amount,
      required this.price});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            Navigator.pushReplacement(
              context,
              PageRouteBuilder(
                pageBuilder: (context, animation1, animation2) => DetailPage(),
                transitionDuration: Duration(seconds: 0),
              ),
            );
          },
          child: Container(
            width: 180,
            height: 280,
            decoration: BoxDecoration(
              color: Color(0xff23334B),
              borderRadius: BorderRadius.circular(16),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    imageUrl,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8, left: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: GoogleFonts.montserrat(
                            color: Color(0xffFFFFFF),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 4),
                        Row(
                          children: [
                            Image.asset(
                              ratings,
                              width: 88,
                              height: 16,
                            ),
                            SizedBox(width: 5),
                            Text(
                              amount,
                              style: GoogleFonts.montserrat(
                                color: Color(0xffFFFFFF),
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Text(
                          price,
                          style: GoogleFonts.montserrat(
                            color: Color(0xffFFFFFF),
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
