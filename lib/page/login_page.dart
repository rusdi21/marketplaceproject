import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/home_page.dart';
import 'package:flutter_application_1/page/register_page.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030E22),
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
              "Let’s Sign You In",
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
                obscureText: true,
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
                    )),
              ),
            ),
            SizedBox(
              height: 17,
              width: 80,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/checklist.png',
                  width: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Remember Me',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffFFFFFF),
                    fontSize: 12,
                  ),
                ),
                SizedBox(width: 90),
                Text(
                  'Forgot Password?',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffFFFFFF),
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),
            Container(
              width: 310,
              height: 40,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xff6C5ECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18),
                    )),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Text(
                  'Login',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don’t have account?",
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
                      MaterialPageRoute(builder: (context) => RegisterPage()),
                    );
                  },
                  child: Text(
                    'Register',
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
