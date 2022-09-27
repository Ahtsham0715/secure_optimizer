import 'package:flutter/material.dart';
import 'package:secure_optimizer/dashboard.dart';
import 'package:secure_optimizer/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue.shade800,
      ),
      home: const HomeWidget(),
    );
  }
}
