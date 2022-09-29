import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:secure_optimizer/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    initTimer();
  }

  Future<void> initTimer() async {
    Timer(const Duration(seconds: 3), () async {
      Get.to(
        () => const HomeWidget(),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Image.asset(
          'assets/images/icon.png',
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}

// Center(
//       child: Image.asset(
//         'assets/images/icon.png',
//         fit: BoxFit.contain,
//       ),
//     );