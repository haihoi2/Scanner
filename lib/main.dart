import 'package:flutter/material.dart';
import 'package:mobile/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Eton Scanner',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
