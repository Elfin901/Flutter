import 'package:flutter/material.dart';
//import 'package:flutter_application_3/pertemuan3/feed_page.dart';
import 'package:flutter_application_3/clonInsta/simpleFeedPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SimpleFeedPage(),
    );
  }
}
