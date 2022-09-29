import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree
// CustomPaint(
//     size: Size(WIDTH, (WIDTH*1.0140845070422535).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
//     painter: GradientCircleCustomPainter(),
// )

//Copy this CustomPainter code to the Bottom of the File
class GradientCircleCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff7EA9E9).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.4236111),
        size.width * 0.4295775, paint_0_fill);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.5633803, size.height * 0.04166667),
        Offset(size.width * 0.5633803, size.height * 0.7638889),
        [Colors.white.withOpacity(1), Color(0xff4FD26C).withOpacity(0)],
        [0, 1]);
    canvas.drawCircle(Offset(size.width * 0.5633803, size.height * 0.4027778),
        size.width * 0.3661972, paint_1_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
