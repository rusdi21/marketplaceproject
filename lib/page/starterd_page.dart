import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

class StartedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030E22),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 50.0,
              left: 316,
            ),
            child: Text(
              'skip',
              style: GoogleFonts.montserrat(
                color: Color(0xffCFCFCF),
                fontSize: 12,
              ),
            ),
          ),
          Center(
            child: Image.asset(
              'assets/illustration_onboarding.png',
              width: 286,
              height: 351,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32.0, right: 32.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'No Competitor',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffCFCFCF),
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  'Make more money and \nget your customer fast \nmatter most',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 53,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/there_dots.png',
                      width: 50,
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        );
                      },
                      child: Text(
                        "Let's start!",
                        style: GoogleFonts.montserrat(
                          color: Color(0xff6C5ECF),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
