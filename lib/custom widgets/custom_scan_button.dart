import 'dart:ui' as ui;
import 'dart:ui';

import 'package:flutter/material.dart';

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff004AAD).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5037879, size.height * 0.5055762),
        size.width * 0.3977273, paint_0_fill);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_1_stroke.color = Color(0xffD3E7FF).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5037879, size.height * 0.5055762),
        size.width * 0.3977273, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5037879, size.height * 0.5055762),
        size.width * 0.3977273, paint_1_fill);

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.01893939;
    paint_2_stroke.color = Color(0xff7EA9E9).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5037879, size.height * 0.5055762),
        size.width * 0.3693182, paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff004AAD).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5037879, size.height * 0.5055762),
        size.width * 0.3693182, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width, size.height * 0.5074349);
    path_3.cubicTo(
        size.width,
        size.height * 0.6212974,
        size.width * 0.9595000,
        size.height * 0.7315874,
        size.width * 0.8854924,
        size.height * 0.8192714);
    path_3.cubicTo(
        size.width * 0.8114848,
        size.height * 0.9069591,
        size.width * 0.7086098,
        size.height * 0.9665390,
        size.width * 0.5946212,
        size.height * 0.9877361);
    path_3.lineTo(size.width * 0.5834280, size.height * 0.9297509);
    path_3.cubicTo(
        size.width * 0.6836553,
        size.height * 0.9111115,
        size.width * 0.7741098,
        size.height * 0.8587249,
        size.width * 0.8391818,
        size.height * 0.7816245);
    path_3.cubicTo(
        size.width * 0.9042538,
        size.height * 0.7045242,
        size.width * 0.9398636,
        size.height * 0.6075502,
        size.width * 0.9398636,
        size.height * 0.5074349);
    path_3.lineTo(size.width, size.height * 0.5074349);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff7EA9E9).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.4226515, size.height * 0.007977732);
    path_4.cubicTo(
        size.width * 0.4872689,
        size.height * -0.002012535,
        size.width * 0.5532538,
        size.height * 0.0005855204,
        size.width * 0.6168485,
        size.height * 0.01562342);
    path_4.cubicTo(
        size.width * 0.6804394,
        size.height * 0.03066130,
        size.width * 0.7403902,
        size.height * 0.05784461,
        size.width * 0.7932803,
        size.height * 0.09562119);
    path_4.cubicTo(
        size.width * 0.8461667,
        size.height * 0.1333978,
        size.width * 0.8909545,
        size.height * 0.1810279,
        size.width * 0.9250871,
        size.height * 0.2357918);
    path_4.cubicTo(
        size.width * 0.9592197,
        size.height * 0.2905558,
        size.width * 0.9820265,
        size.height * 0.3513818,
        size.width * 0.9922045,
        size.height * 0.4147955);
    path_4.lineTo(size.width * 0.9327992, size.height * 0.4239814);
    path_4.cubicTo(
        size.width * 0.9238485,
        size.height * 0.3682219,
        size.width * 0.9037955,
        size.height * 0.3147398,
        size.width * 0.8737879,
        size.height * 0.2665874);
    path_4.cubicTo(
        size.width * 0.8437765,
        size.height * 0.2184349,
        size.width * 0.8043939,
        size.height * 0.1765554,
        size.width * 0.7578902,
        size.height * 0.1433394);
    path_4.cubicTo(
        size.width * 0.7113902,
        size.height * 0.1101238,
        size.width * 0.6586742,
        size.height * 0.08622230,
        size.width * 0.6027614,
        size.height * 0.07300000);
    path_4.cubicTo(
        size.width * 0.5468447,
        size.height * 0.05977732,
        size.width * 0.4888258,
        size.height * 0.05749294,
        size.width * 0.4320114,
        size.height * 0.06627732);
    path_4.lineTo(size.width * 0.4226515, size.height * 0.007977732);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff315A90).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.003686663, size.height * 0.5418922);
    path_5.cubicTo(
        size.width * -0.006748864,
        size.height * 0.4284907,
        size.width * 0.02347705,
        size.height * 0.3150736,
        size.width * 0.08914848,
        size.height * 0.2212097);
    path_5.cubicTo(
        size.width * 0.1548197,
        size.height * 0.1273454,
        size.width * 0.2518170,
        size.height * 0.05892342,
        size.width * 0.3634019,
        size.height * 0.02775030);
    path_5.lineTo(size.width * 0.3798674, size.height * 0.08451375);
    path_5.cubicTo(
        size.width * 0.2817530,
        size.height * 0.1119234,
        size.width * 0.1964659,
        size.height * 0.1720848,
        size.width * 0.1387231,
        size.height * 0.2546167);
    path_5.cubicTo(
        size.width * 0.08098030,
        size.height * 0.3371487,
        size.width * 0.05440341,
        size.height * 0.4368736,
        size.width * 0.06357917,
        size.height * 0.5365836);
    path_5.lineTo(size.width * 0.003686663, size.height * 0.5418922);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff7EA9E9).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.5271061, size.height * 0.9980409);
    path_6.cubicTo(
        size.width * 0.4112121,
        size.height * 1.003271,
        size.width * 0.2970913,
        size.height * 0.9686394,
        size.width * 0.2044367,
        size.height * 0.9001152);
    path_6.cubicTo(
        size.width * 0.1117822,
        size.height * 0.8315874,
        size.width * 0.04640682,
        size.height * 0.7334721,
        size.width * 0.01959212,
        size.height * 0.6226952);
    path_6.lineTo(size.width * 0.07810000, size.height * 0.6090520);
    path_6.cubicTo(
        size.width * 0.1016777,
        size.height * 0.7064572,
        size.width * 0.1591602,
        size.height * 0.7927286,
        size.width * 0.2406284,
        size.height * 0.8529814);
    path_6.cubicTo(
        size.width * 0.3220970,
        size.height * 0.9132342,
        size.width * 0.4224394,
        size.height * 0.9436840,
        size.width * 0.5243447,
        size.height * 0.9390818);
    path_6.lineTo(size.width * 0.5271061, size.height * 0.9980409);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff315A90).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.3806970, size.height * 0.5292193);
    path_7.cubicTo(
        size.width * 0.3748633,
        size.height * 0.5292193,
        size.width * 0.3697117,
        size.height * 0.5282528,
        size.width * 0.3652420,
        size.height * 0.5263197);
    path_7.cubicTo(
        size.width * 0.3607723,
        size.height * 0.5243123,
        size.width * 0.3572496,
        size.height * 0.5214870,
        size.width * 0.3546739,
        size.height * 0.5178439);
    path_7.cubicTo(
        size.width * 0.3520981,
        size.height * 0.5141264,
        size.width * 0.3507723,
        size.height * 0.5096283,
        size.width * 0.3506966,
        size.height * 0.5043494);
    path_7.lineTo(size.width * 0.3660375, size.height * 0.5043494);
    path_7.cubicTo(
        size.width * 0.3661890,
        size.height * 0.5079926,
        size.width * 0.3675148,
        size.height * 0.5110781,
        size.width * 0.3700148,
        size.height * 0.5136059);
    path_7.cubicTo(
        size.width * 0.3725905,
        size.height * 0.5160595,
        size.width * 0.3761133,
        size.height * 0.5172862,
        size.width * 0.3805833,
        size.height * 0.5172862);
    path_7.cubicTo(
        size.width * 0.3844470,
        size.height * 0.5172862,
        size.width * 0.3875152,
        size.height * 0.5163941,
        size.width * 0.3897879,
        size.height * 0.5146097);
    path_7.cubicTo(
        size.width * 0.3920606,
        size.height * 0.5127509,
        size.width * 0.3931970,
        size.height * 0.5102974,
        size.width * 0.3931970,
        size.height * 0.5072491);
    path_7.cubicTo(
        size.width * 0.3931970,
        size.height * 0.5040520,
        size.width * 0.3921742,
        size.height * 0.5015613,
        size.width * 0.3901288,
        size.height * 0.4997770);
    path_7.cubicTo(
        size.width * 0.3881591,
        size.height * 0.4979926,
        size.width * 0.3855076,
        size.height * 0.4965428,
        size.width * 0.3821742,
        size.height * 0.4954275);
    path_7.cubicTo(
        size.width * 0.3788409,
        size.height * 0.4943123,
        size.width * 0.3752799,
        size.height * 0.4931227,
        size.width * 0.3714920,
        size.height * 0.4918587);
    path_7.cubicTo(
        size.width * 0.3653557,
        size.height * 0.4897770,
        size.width * 0.3606587,
        size.height * 0.4871004,
        size.width * 0.3574011,
        size.height * 0.4838290);
    path_7.cubicTo(
        size.width * 0.3542193,
        size.height * 0.4805576,
        size.width * 0.3526284,
        size.height * 0.4762082,
        size.width * 0.3526284,
        size.height * 0.4707807);
    path_7.cubicTo(
        size.width * 0.3525527,
        size.height * 0.4661710,
        size.width * 0.3536511,
        size.height * 0.4622305,
        size.width * 0.3559239,
        size.height * 0.4589591);
    path_7.cubicTo(
        size.width * 0.3582723,
        size.height * 0.4556134,
        size.width * 0.3614542,
        size.height * 0.4530483,
        size.width * 0.3654693,
        size.height * 0.4512639);
    path_7.cubicTo(
        size.width * 0.3694845,
        size.height * 0.4494052,
        size.width * 0.3741057,
        size.height * 0.4484758,
        size.width * 0.3793333,
        size.height * 0.4484758);
    path_7.cubicTo(
        size.width * 0.3846364,
        size.height * 0.4484758,
        size.width * 0.3892955,
        size.height * 0.4494052,
        size.width * 0.3933106,
        size.height * 0.4512639);
    path_7.cubicTo(
        size.width * 0.3974015,
        size.height * 0.4531227,
        size.width * 0.4005833,
        size.height * 0.4557249,
        size.width * 0.4028561,
        size.height * 0.4590706);
    path_7.cubicTo(
        size.width * 0.4052045,
        size.height * 0.4624164,
        size.width * 0.4064545,
        size.height * 0.4663941,
        size.width * 0.4066061,
        size.height * 0.4710037);
    path_7.lineTo(size.width * 0.3910379, size.height * 0.4710037);
    path_7.cubicTo(
        size.width * 0.3909621,
        size.height * 0.4682528,
        size.width * 0.3898636,
        size.height * 0.4658364,
        size.width * 0.3877424,
        size.height * 0.4637546);
    path_7.cubicTo(
        size.width * 0.3856970,
        size.height * 0.4615985,
        size.width * 0.3828182,
        size.height * 0.4605204,
        size.width * 0.3791061,
        size.height * 0.4605204);
    path_7.cubicTo(
        size.width * 0.3759239,
        size.height * 0.4604461,
        size.width * 0.3732345,
        size.height * 0.4612268,
        size.width * 0.3710375,
        size.height * 0.4628625);
    path_7.cubicTo(
        size.width * 0.3689163,
        size.height * 0.4644238,
        size.width * 0.3678557,
        size.height * 0.4667286,
        size.width * 0.3678557,
        size.height * 0.4697770);
    path_7.cubicTo(
        size.width * 0.3678557,
        size.height * 0.4723792,
        size.width * 0.3686890,
        size.height * 0.4744610,
        size.width * 0.3703557,
        size.height * 0.4760223);
    path_7.cubicTo(
        size.width * 0.3720223,
        size.height * 0.4775093,
        size.width * 0.3742951,
        size.height * 0.4787732,
        size.width * 0.3771739,
        size.height * 0.4798141);
    path_7.cubicTo(
        size.width * 0.3800530,
        size.height * 0.4808550,
        size.width * 0.3833485,
        size.height * 0.4819703,
        size.width * 0.3870606,
        size.height * 0.4831599);
    path_7.cubicTo(
        size.width * 0.3910000,
        size.height * 0.4844981,
        size.width * 0.3945985,
        size.height * 0.4860595,
        size.width * 0.3978561,
        size.height * 0.4878439);
    path_7.cubicTo(
        size.width * 0.4011136,
        size.height * 0.4896283,
        size.width * 0.4037273,
        size.height * 0.4920074,
        size.width * 0.4056970,
        size.height * 0.4949814);
    path_7.cubicTo(
        size.width * 0.4076667,
        size.height * 0.4978810,
        size.width * 0.4086515,
        size.height * 0.5016357,
        size.width * 0.4086515,
        size.height * 0.5062454);
    path_7.cubicTo(
        size.width * 0.4086515,
        size.height * 0.5103346,
        size.width * 0.4075909,
        size.height * 0.5141264,
        size.width * 0.4054697,
        size.height * 0.5176208);
    path_7.cubicTo(
        size.width * 0.4033485,
        size.height * 0.5211152,
        size.width * 0.4002045,
        size.height * 0.5239405,
        size.width * 0.3960379,
        size.height * 0.5260967);
    path_7.cubicTo(
        size.width * 0.3918712,
        size.height * 0.5281784,
        size.width * 0.3867576,
        size.height * 0.5292193,
        size.width * 0.3806970,
        size.height * 0.5292193);
    path_7.close();
    path_7.moveTo(size.width * 0.4573636, size.height * 0.5292193);
    path_7.cubicTo(
        size.width * 0.4493333,
        size.height * 0.5292193,
        size.width * 0.4424394,
        size.height * 0.5275465,
        size.width * 0.4366818,
        size.height * 0.5242007);
    path_7.cubicTo(
        size.width * 0.4309242,
        size.height * 0.5207807,
        size.width * 0.4264924,
        size.height * 0.5160595,
        size.width * 0.4233864,
        size.height * 0.5100372);
    path_7.cubicTo(
        size.width * 0.4202803,
        size.height * 0.5039405,
        size.width * 0.4187273,
        size.height * 0.4969145,
        size.width * 0.4187273,
        size.height * 0.4889591);
    path_7.cubicTo(
        size.width * 0.4187273,
        size.height * 0.4810037,
        size.width * 0.4202803,
        size.height * 0.4739777,
        size.width * 0.4233864,
        size.height * 0.4678810);
    path_7.cubicTo(
        size.width * 0.4264924,
        size.height * 0.4617844,
        size.width * 0.4309242,
        size.height * 0.4570260,
        size.width * 0.4366818,
        size.height * 0.4536059);
    path_7.cubicTo(
        size.width * 0.4424394,
        size.height * 0.4501859,
        size.width * 0.4493333,
        size.height * 0.4484758,
        size.width * 0.4573636,
        size.height * 0.4484758);
    path_7.cubicTo(
        size.width * 0.4669091,
        size.height * 0.4484758,
        size.width * 0.4747121,
        size.height * 0.4508178,
        size.width * 0.4807727,
        size.height * 0.4555019);
    path_7.cubicTo(
        size.width * 0.4869091,
        size.height * 0.4601115,
        size.width * 0.4907348,
        size.height * 0.4666171,
        size.width * 0.4922500,
        size.height * 0.4750186);
    path_7.lineTo(size.width * 0.4762273, size.height * 0.4750186);
    path_7.cubicTo(
        size.width * 0.4752424,
        size.height * 0.4707807,
        size.width * 0.4731212,
        size.height * 0.4674721,
        size.width * 0.4698636,
        size.height * 0.4650929);
    path_7.cubicTo(
        size.width * 0.4666818,
        size.height * 0.4626394,
        size.width * 0.4624394,
        size.height * 0.4614126,
        size.width * 0.4571364,
        size.height * 0.4614126);
    path_7.cubicTo(
        size.width * 0.4497879,
        size.height * 0.4614126,
        size.width * 0.4440303,
        size.height * 0.4638662,
        size.width * 0.4398636,
        size.height * 0.4687732);
    path_7.cubicTo(
        size.width * 0.4356970,
        size.height * 0.4736803,
        size.width * 0.4336136,
        size.height * 0.4804089,
        size.width * 0.4336136,
        size.height * 0.4889591);
    path_7.cubicTo(
        size.width * 0.4336136,
        size.height * 0.4975093,
        size.width * 0.4356970,
        size.height * 0.5042379,
        size.width * 0.4398636,
        size.height * 0.5091450);
    path_7.cubicTo(
        size.width * 0.4440303,
        size.height * 0.5139777,
        size.width * 0.4497879,
        size.height * 0.5163941,
        size.width * 0.4571364,
        size.height * 0.5163941);
    path_7.cubicTo(
        size.width * 0.4624394,
        size.height * 0.5163941,
        size.width * 0.4666818,
        size.height * 0.5152788,
        size.width * 0.4698636,
        size.height * 0.5130483);
    path_7.cubicTo(
        size.width * 0.4731212,
        size.height * 0.5107435,
        size.width * 0.4752424,
        size.height * 0.5075836,
        size.width * 0.4762273,
        size.height * 0.5035688);
    path_7.lineTo(size.width * 0.4922500, size.height * 0.5035688);
    path_7.cubicTo(
        size.width * 0.4907348,
        size.height * 0.5115985,
        size.width * 0.4869091,
        size.height * 0.5178810,
        size.width * 0.4807727,
        size.height * 0.5224164);
    path_7.cubicTo(
        size.width * 0.4747121,
        size.height * 0.5269517,
        size.width * 0.4669091,
        size.height * 0.5292193,
        size.width * 0.4573636,
        size.height * 0.5292193);
    path_7.close();
    path_7.moveTo(size.width * 0.4990152, size.height * 0.5278810);
    path_7.lineTo(size.width * 0.5281061, size.height * 0.4498141);
    path_7.lineTo(size.width * 0.5444697, size.height * 0.4498141);
    path_7.lineTo(size.width * 0.5735606, size.height * 0.5278810);
    path_7.lineTo(size.width * 0.5581061, size.height * 0.5278810);
    path_7.lineTo(size.width * 0.5517424, size.height * 0.5098141);
    path_7.lineTo(size.width * 0.5207197, size.height * 0.5098141);
    path_7.lineTo(size.width * 0.5142424, size.height * 0.5278810);
    path_7.lineTo(size.width * 0.4990152, size.height * 0.5278810);
    path_7.close();
    path_7.moveTo(size.width * 0.5246970, size.height * 0.4986617);
    path_7.lineTo(size.width * 0.5477652, size.height * 0.4986617);
    path_7.lineTo(size.width * 0.5361742, size.height * 0.4662082);
    path_7.lineTo(size.width * 0.5246970, size.height * 0.4986617);
    path_7.close();
    path_7.moveTo(size.width * 0.5838068, size.height * 0.5278810);
    path_7.lineTo(size.width * 0.5838068, size.height * 0.4498141);
    path_7.lineTo(size.width * 0.5983523, size.height * 0.4498141);
    path_7.lineTo(size.width * 0.6357386, size.height * 0.5047955);
    path_7.lineTo(size.width * 0.6357386, size.height * 0.4498141);
    path_7.lineTo(size.width * 0.6502841, size.height * 0.4498141);
    path_7.lineTo(size.width * 0.6502841, size.height * 0.5278810);
    path_7.lineTo(size.width * 0.6357386, size.height * 0.5278810);
    path_7.lineTo(size.width * 0.5983523, size.height * 0.4730112);
    path_7.lineTo(size.width * 0.5983523, size.height * 0.5278810);
    path_7.lineTo(size.width * 0.5838068, size.height * 0.5278810);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
