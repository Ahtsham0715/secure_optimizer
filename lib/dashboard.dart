import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:secure_optimizer/custom%20widgets/custom_gradient_circle.dart';
import 'package:secure_optimizer/custom%20widgets/custom_scan_button.dart';
import 'package:secure_optimizer/custom%20widgets/custom_usage_circle.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  //Add this CustomPaint widget to the Widget Tree

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.blue.shade800,
      //   leading: const Icon(
      //     Icons.lock,
      //     color: Colors.green,
      //     size: 25.0,
      //   ),
      //   title: const Text(
      //     'Secure Optimizer',
      //     style: TextStyle(fontSize: 20.0, color: Colors.white),
      //   ),
      //   actions: const [
      //     Padding(
      //       padding: EdgeInsets.all(8.0),
      //       child: Icon(
      //         Icons.phone,
      //         color: Colors.green,
      //         size: 25.0,
      //       ),
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(8.0),
      //       child: Text(
      //         '587-658-987',
      //         style: TextStyle(fontSize: 20.0, color: Colors.white),
      //       ),
      //     ),
      //   ],
      // ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.warning_amber_rounded,
                  color: Colors.red,
                  size: 30.0,
                ),
                const Text(
                  'Optimising items frees up storage space on your device.',
                  style: TextStyle(fontSize: 17.0, color: Colors.black),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Scan Now!',
                    style: TextStyle(fontSize: 14.0, color: Colors.blue),
                  ),
                ),
              ],
            ),
          ),
          InkWell(
            onTap: (() {
              print('scan button pressed.');
            }),
            child: CustomPaint(
              size: Size(
                  100,
                  (100 * 1.0305676855895196)
                      .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: RPSCustomPainter(),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.2),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: [
              UsageCircle(
                value: '50°',
                txt: 'Memory Usage',
              ),
              UsageCircle(
                value: '90%',
                txt: 'Memory Usage',
              ),
              UsageCircle(
                value: '75%',
                txt: 'Memory Usage',
              ),
            ],
          ),
          // Container(
          //   padding: const EdgeInsets.all(25.0),
          //   decoration: const BoxDecoration(
          //       shape: BoxShape.circle,
          //       gradient: RadialGradient(
          //         // begin: Alignment.bottomLeft,
          //         // end: Alignment.topRight,
          //         tileMode: TileMode.decal,
          //         colors: [
          //           Color(0xFFFFFFFF),
          //           Color(0xFF7EA9E9),
          //         ],
          //       )),
          //   child: const CircleAvatar(
          //     radius: 40,
          //   ),
          // )
        ],
      ),
      // bottomNavigationBar: ListTile(
      //   tileColor: Colors.blue.shade800,
      //   // padding: const EdgeInsets.all(15.0),
      // leading: const Text(
      //   'Secure Optimizer @2022',
      //   style: TextStyle(fontSize: 19.0, color: Colors.white),
      // ),
      //   trailing: SizedBox(
      //     // height: MediaQuery.of(context).size.width * 0.5,
      //     width: MediaQuery.of(context).size.width * 0.5,
      //     child: ButtonBar(
      //       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //       children: [
      //         TextButton(
      //           onPressed: () {},
      //           child: const Text(
      //             'Terms And Conditions',
      //             style: TextStyle(fontSize: 15.0, color: Colors.white),
      //           ),
      //         ),
      //         TextButton(
      //           onPressed: () {},
      //           child: const Text(
      //             'Privacy Policy',
      //             style: TextStyle(fontSize: 15.0, color: Colors.white),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}
