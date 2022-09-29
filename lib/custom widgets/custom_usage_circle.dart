import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:secure_optimizer/custom%20widgets/custom_gradient_circle.dart';

class UsageCircle extends StatelessWidget {
  String? val;
  String? bottomtxt;
  UsageCircle({required String txt, required String value}) {
    val = value;
    bottomtxt = txt;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Center(
                child: CustomPaint(
                  size: Size(
                      50,
                      (50 * 1.0140845070422535)
                          .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                  painter: GradientCircleCustomPainter(),
                ),
              ),
              Text(
                val.toString(),
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 14.0,
                    color: Color(0xFF004AAD),
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
          Text(
            bottomtxt.toString(),
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 14.0,
                color: Colors.black,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
