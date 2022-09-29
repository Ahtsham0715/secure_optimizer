import 'dart:async';

import 'package:flutter/material.dart';
import 'package:secure_optimizer/dashboard.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  BuildContext? get context => null;

  @override
  void initState() {
    // super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context!).pushReplacement(MaterialPageRoute(
          builder: (BuildContext context) => const DashboardPage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        'assets/images/icon.png',
        fit: BoxFit.contain,
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