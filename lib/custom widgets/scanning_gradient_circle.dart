// import 'dart:ui' as ui;

// import 'package:flutter/material.dart';

// //Copy this CustomPainter code to the Bottom of the File
// class ScanningGradientCustomPainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     Paint paint_0_stroke = Paint()
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = size.width * 0.04545455;
//     paint_0_stroke.shader = ui.Gradient.linear(
//         Offset(size.width * 1.059441, size.height * 0.6398601),
//         Offset(size.width * -2.972028, size.height * 0.5751748), [
//       const Color(0xff004AAD).withOpacity(1),
//       const Color(0xff7ED957).withOpacity(1)
//     ], [
//       0,
//       1
//     ]);
//     canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.5000000),
//         size.width * 0.4772727, paint_0_stroke);

//     Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
//     paint_0_fill.color = const Color(0xffECF0F5).withOpacity(1.0);
//     canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.5000000),
//         size.width * 0.4772727, paint_0_fill);
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return true;
//   }
// }

import 'dart:math' as math;

import 'package:flutter/material.dart';

///....
double deg2rad(double deg) => deg * math.pi / 180;

class ScanningGradientCustomPainter extends CustomPainter {
  /// ring/border thickness, default  it will be 8px [borderThickness].
  final double borderThickness;
  final double progressValue;

  ScanningGradientCustomPainter({
    this.borderThickness = 8.0,
    required this.progressValue,
  });
  @override
  void paint(Canvas canvas, Size size) {
    Offset center = Offset(size.width / 2, size.height / 2);

    final rect =
        Rect.fromCenter(center: center, width: size.width, height: size.height);

    Paint paint = Paint()
      ..color = Colors.grey.withOpacity(.3)
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = borderThickness;

    //grey background
    canvas.drawArc(
      rect,
      deg2rad(0),
      deg2rad(360),
      false,
      paint,
    );

    Paint progressBarPaint = Paint()
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = borderThickness
      ..shader = const LinearGradient(
        begin: Alignment.centerRight,
        end: Alignment.centerLeft,
        colors: [
          // Colors.purple,
          // Colors.orange,
          // Colors.green,
          // Colors.deepOrange,
          Color(0xFF004AAD),
          Color(0xFF7ED957),
        ],
      ).createShader(rect);
    canvas.drawArc(
      rect,
      deg2rad(-90),
      deg2rad(360 * progressValue),
      false,
      progressBarPaint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
