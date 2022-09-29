import 'package:flutter/material.dart';
import 'package:secure_optimizer/custom%20widgets/custom_rectangular_border.dart';

class FinishedScan extends StatefulWidget {
  const FinishedScan({Key? key}) : super(key: key);

  @override
  State<FinishedScan> createState() => _FinishedScanState();
}

class _FinishedScanState extends State<FinishedScan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 100.0,
                child: Image.asset(
                  'assets/images/checked.png',
                  // fit: BoxFit.scaleDown,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: const Text(
                      'Scan Finished',
                      style: TextStyle(
                        fontSize: 22.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.06),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                        text: 'Total Junks: 863 items\n\n',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: 'Total Junks Size: 9574 MB',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ]),
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height * 0.1),
                  MaterialButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0)),
                    color: Colors.blue.shade800,
                    onPressed: () {},
                    padding: const EdgeInsets.symmetric(
                        vertical: 15.0, horizontal: 100.0),
                    child: const Text(
                      'Clean Now',
                      style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
            ],
          ),
          // SizedBox(height: MediaQuery.of(context).size.height * 0.05),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.5,
            child: Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 60.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.0),
                      border: Border.all(width: 1.5, color: Colors.black),
                    ),
                    height: MediaQuery.of(context).size.height * 0.4,
                    width: MediaQuery.of(context).size.width * 0.6,
                  ),
                ),
                Positioned(
                  left: 120,
                  top: 26.0,
                  child: Container(
                    color: Colors.white,
                    child: const Text(
                      'Junk-9574 MB',
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(2.0),
                    border: Border.all(width: 1.5, color: Colors.black),
                  ),
                  height: MediaQuery.of(context).size.height * 0.35,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: ListView.builder(
                      itemCount: 25,
                      itemBuilder: (BuildContext context, int index) {
                        return Text(
                          'Item $index',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                            fontWeight: FontWeight.w400,
                          ),
                        );
                      }),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
