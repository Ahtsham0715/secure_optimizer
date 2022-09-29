import 'package:flutter/material.dart';
import 'package:secure_optimizer/custom%20widgets/scanning_gradient_circle.dart';

class MemoryCleaner extends StatefulWidget {
  const MemoryCleaner({Key? key}) : super(key: key);

  @override
  State<MemoryCleaner> createState() => _MemoryCleanerState();
}

class _MemoryCleanerState extends State<MemoryCleaner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            alignment: AlignmentDirectional.center,
            children: [
              CustomPaint(
                size: Size(200, (200 * 1).toDouble()),
                painter: ScanningGradientCustomPainter(progressValue: 100),
              ),
              const Center(
                child: Text(
                  'Scanning... (40%)',
                  style: TextStyle(fontSize: 18.0, color: Color(0xFF7ED957)),
                ),
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          const Text(
            'Scanning Documents ... 25MB',
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.black,
                fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}
