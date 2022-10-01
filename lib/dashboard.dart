import 'package:flutter/material.dart';
// import 'package:system_resources/system_resources.dart';
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: MediaQuery.of(context).size.height * 0.02),
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
                const Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Text(
                    'Optimising items frees up storage space on your device.',
                    style: TextStyle(fontSize: 17.0, color: Colors.black),
                  ),
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
          SizedBox(height: MediaQuery.of(context).size.height * 0.1),
          InkWell(
            onTap: (() async {
              print('scan button pressed.');
              // print(
              //     'Memory Usage     : ${(SystemResources.memUsage() * 100).toInt()}%');
              // final deviceInfoPlugin = DeviceInfoPlugin();
              // final deviceInfo = await deviceInfoPlugin.windowsInfo;
              // final map = deviceInfo.toMap();
              // print(map);
              // Get.to(
              //   () => const FinishedScan(),
              // );
            }),
            child: CustomPaint(
              size: Size(
                  150,
                  (150 * 1.0305676855895196)
                      .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: RPSCustomPainter(),
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.1),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: [
              UsageCircle(
                value: '70%',
                txt: 'Memory\nUsage',
              ),
              UsageCircle(
                value: '50°',
                txt: 'Processor\nTemprature',
              ),
              UsageCircle(
                value: '25%',
                txt: 'Storage\nUsage',
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          const Text(
            '1.2GB space can be cleared',
            style:
                TextStyle(fontSize: 18.0, color: Colors.black, wordSpacing: 2),
          ),
        ],
      ),
    );
  }
}
