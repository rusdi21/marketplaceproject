import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffff030E22),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 140,
          left: 40,
          right: 40,
        ),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/story_logo.png',
                width: 80,
                height: 80,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Register",
              style: GoogleFonts.montserrat(
                color: Color(0xffFFFFFF),
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: 310,
              height: 40,
              child: TextFormField(
                cursorColor: Colors.white,
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(
                    left: 20,
                    top: 13,
                  ),
                  fillColor: Color(0xff23334B),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Name',
                  hintStyle: GoogleFonts.montserrat(
                    color: Color.fromARGB(255, 135, 125, 185),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: 310,
              height: 40,
              child: TextFormField(
                cursorColor: Colors.white,
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(
                    left: 20,
                    top: 13,
                  ),
                  fillColor: Color(0xff23334B),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.montserrat(
                    color: Color.fromARGB(255, 135, 125, 185),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: 310,
              height: 40,
              child: TextFormField(
                cursorColor: Colors.white,
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(
                    left: 20,
                    top: 13,
                  ),
                  fillColor: Color(0xff23334B),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.montserrat(
                    color: Color.fromARGB(255, 135, 125, 185),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: 310,
              height: 40,
              child: TextFormField(
                cursorColor: Colors.white,
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                ),
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(
                    left: 20,
                    top: 13,
                  ),
                  fillColor: Color(0xff23334B),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Re-Type Password',
                  hintStyle: GoogleFonts.montserrat(
                    color: Color.fromARGB(255, 135, 125, 185),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 310,
              height: 40,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xff6C5ECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    )),
                onPressed: () {},
                child: Text(
                  'Register',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have account?",
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontSize: 12,
                  ),
                ),
                SizedBox(width: 5),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage()),
                    );
                  },
                  child: Text(
                    'Login',
                    style: GoogleFonts.montserrat(
                      color: Color(0xff6C5ECF),
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
