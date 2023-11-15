import 'package:flutter/material.dart';
import 'package:flutter_application_1/page/starterd_page.dart';

void main() => runApp(EcommerceApp());

class EcommerceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartedPage(),
    );
  }
}
