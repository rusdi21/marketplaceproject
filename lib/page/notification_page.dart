import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/home_page.dart';
import 'package:flutter_application_1/page/notification_tile.dart';
import 'package:flutter_application_1/page/product_page.dart';
import 'package:flutter_application_1/page/profile_page.dart';
import 'package:google_fonts/google_fonts.dart';

class NotificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffff030E22),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Center(
              child: Text(
                'Notification',
                style: GoogleFonts.montserrat(
                  color: Color(0xffFFFFFF),
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            NotificationTile(
              imageUrl: 'assets/grey_time.png',
              title: 'Order #20181111123 has arrived!',
              text:
                  "What you've been waiting for has arrived! Don't forget \nto confirm on the history page!",
              time: '09-04-2021 17:51',
            ),
            NotificationTile(
              imageUrl: 'assets/grey_time.png',
              title: 'Order #20181111123 has cancelled!',
              text:
                  "What you've been waiting for has arrived! Don't forget \nto confirm on the history page!",
              time: '09-04-2021 17:51',
            ),
            NotificationTile(
              imageUrl: 'assets/grey_time.png',
              title: 'Order #20181111123 has processed!',
              text:
                  "What you've been waiting for has arrived! Don't forget \nto confirm on the history page!",
              time: '09-04-2021 17:51',
            ),
            NotificationTile(
              imageUrl: 'assets/grey_time.png',
              title: 'Order #20181111123 waiting for your payment',
              text:
                  "What you've been waiting for has arrived! Don't forget \nto confirm on the history page!",
              time: '09-04-2021 17:51',
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: GoogleFonts.montserrat(
          color: Color(0xffF8F7FD),
          fontSize: 10,
        ),
        unselectedLabelStyle: GoogleFonts.montserrat(
          color: Color(0xff68687A),
          fontSize: 10,
        ),
        selectedItemColor: Color(0xffF8F7FD),
        unselectedItemColor: Color(0xff68687A),
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xffff030E22),
        currentIndex: 0,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 6),
              child: InkWell(
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
                  'assets/navbar_home.png',
                  width: 16,
                ),
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 10),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (context, animation1, animation2) =>
                          ProductPage(),
                      transitionDuration: Duration(seconds: 0),
                    ),
                  );
                },
                child: Image.asset(
                  'assets/navbar_product.png',
                  width: 16,
                ),
              ),
            ),
            label: 'Product',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 8),
              child: Image.asset(
                'assets/navbar_notifon.png',
                width: 16,
              ),
            ),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 12, bottom: 8),
              child: InkWell(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    PageRouteBuilder(
                      pageBuilder: (context, animation1, animation2) =>
                          ProfilePage(),
                      transitionDuration: Duration(seconds: 0),
                    ),
                  );
                },
                child: Image.asset(
                  'assets/navbar_profile.png',
                  width: 16,
                ),
              ),
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
