import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/form_tile.dart';
import 'package:google_fonts/google_fonts.dart';

class EditAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffff030E22),
      body: SingleChildScrollView(
        child: Column(
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
                    'My Address',
                    style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 34,
            ),
            Column(
              children: [
                FormTile(
                  text: 'Address Title',
                  hintText: 'Address 3',
                ),
                SizedBox(
                  height: 16,
                ),
                FormTile(
                  text: 'Name',
                  hintText: 'John Doe',
                ),
                SizedBox(
                  height: 16,
                ),
                FormTile(
                  text: 'Phone Number',
                  hintText: '(+62) 879 1234 1234',
                ),
                SizedBox(
                  height: 16,
                ),
                FormTile(
                  text: 'Road Name - House Number',
                  hintText: 'Jl Semangka No. 12D',
                ),
                SizedBox(
                  height: 16,
                ),
                FormTile(
                  text: 'Province',
                  hintText: 'Riau',
                ),
                SizedBox(
                  height: 16,
                ),
                FormTile(
                  text: 'City',
                  hintText: 'Pekanbaru',
                ),
                SizedBox(
                  height: 16,
                ),
                FormTile(
                  text: 'Subdistrict',
                  hintText: 'Kecamatan Madani',
                ),
                SizedBox(
                  height: 16,
                ),
                FormTile(
                  text: 'Pos Number',
                  hintText: '22294',
                ),
                SizedBox(
                  height: 16,
                ),
                FormTile(
                  text: 'Additional Details',
                  hintText: 'Toko Nusa Bangsa',
                ),
              ],
            ),
            SizedBox(
              height: 36,
            ),
            Container(
              width: 343,
              height: 40,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xff6C5ECF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
                onPressed: () {},
                child: Text(
                  'Save',
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Discard',
              style: GoogleFonts.montserrat(
                color: Color(0xff6C5ECF),
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
