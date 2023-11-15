import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class FormTile extends StatelessWidget {
  String text;
  String hintText;

  FormTile({required this.text, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          text,
          style: GoogleFonts.montserrat(
            color: Colors.white,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: 14,
        ),
        Container(
          width: 343,
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
              hintText: hintText,
              hintStyle: GoogleFonts.montserrat(
                color: Color.fromARGB(255, 135, 125, 185),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
