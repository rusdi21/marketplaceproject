import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: must_be_immutable
class NotificationTile extends StatelessWidget {
  String title;
  String text;
  String imageUrl;
  String time;

  NotificationTile(
      {required this.imageUrl,
      required this.text,
      required this.time,
      required this.title});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20, top: 16),
      child: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: GoogleFonts.montserrat(
                  color: Color(0xff6C5ECF),
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                text,
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Image.asset(
                    imageUrl,
                    width: 16,
                  ),
                  SizedBox(
                    height: 12,
                    width: 5,
                  ),
                  Text(
                    time,
                    style: GoogleFonts.montserrat(
                      color: Color(0xff68687A),
                      fontSize: 10,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 17,
          ),
          Divider(
            color: Color(0xff868397),
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
