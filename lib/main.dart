import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:secure_optimizer/splash_screen.dart';
// import 'package:system_resources/system_resources.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // SystemResources.init();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue.shade800,
      ),
      home: const SplashScreen(),
    );
  }
}
