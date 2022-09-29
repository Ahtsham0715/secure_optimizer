import 'package:flutter/material.dart';
import 'package:secure_optimizer/custom%20widgets/utils.dart';
import 'package:secure_optimizer/dashboard.dart';
import 'package:secure_optimizer/memory_cleaner.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  int _selectedIndex = 0;
  bool showNavigationBar = false;

  var list = [
    const DashboardPage(),
    const MemoryCleaner(),
    const DashboardPage(),
  ];

  var title = [
    'Memory Cleaner',
    'Cache Cleaner',
    'Activation Key',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: MediaQuery.of(context).size.width * 0.1,
        backgroundColor: Colors.blue.shade800,
        leading: Image.asset(
          'assets/images/icon.png',
          fit: BoxFit.fill,
          scale: 10,
          height: MediaQuery.of(context).size.height * 0.1,
          // width: MediaQuery.of(context).size.width * 0.1,
        ),
        title: const Text(
          'Secure Optimizer',
          style: TextStyle(fontSize: 20.0, color: Colors.white),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.phone,
              color: Colors.green,
              size: 25.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 13.0),
            child: Text(
              '587-658-987',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          ),
        ],
      ),
      body: SafeArea(
          child: Stack(
        children: [
          Positioned.fill(
              left: MediaQuery.of(context).size.width * 0.1,
              child: list[_selectedIndex]),
          Positioned(
            top: 0,
            left: 0,
            child: SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width * 0.1,
              child: NavigationRail(
                indicatorColor: Colors.black,
                selectedIndex: _selectedIndex,
                elevation: 1.0,
                // backgroundColor: const Color.fromARGB(255, 59, 58, 58),
                selectedIconTheme:
                    const IconThemeData(color: Colors.blue, size: 30),
                unselectedIconTheme:
                    const IconThemeData(color: Colors.grey, size: 20),
                selectedLabelTextStyle: const TextStyle(
                    color: Colors.blue, fontWeight: FontWeight.bold),
                unselectedLabelTextStyle: const TextStyle(
                    color: Colors.grey, fontWeight: FontWeight.normal),
                onDestinationSelected: (int index) {
                  setState(() {
                    _selectedIndex = index;
                    // showNavigationBar = !showNavigationBar;
                  });
                },
                labelType: Responsive.isDesktop(context) ||
                        Responsive.isTablet(context)
                    ? NavigationRailLabelType.all
                    : NavigationRailLabelType.none,
                destinations: const [
                  NavigationRailDestination(
                    icon: Icon(Icons.memory_rounded),
                    selectedIcon: Icon(Icons.memory_rounded),
                    label: Text('Memory Cleaner'),
                  ),
                  NavigationRailDestination(
                    icon: Icon(Icons.cached_rounded),
                    selectedIcon: Icon(Icons.cached_rounded),
                    label: Text('Cache Cleaner'),
                  ),
                  NavigationRailDestination(
                    icon: Icon(Icons.key_rounded),
                    selectedIcon: Icon(Icons.key_rounded),
                    label: Text('Activation Key'),
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
      bottomNavigationBar: ListTile(
        tileColor: Colors.blue.shade800,
        // padding: const EdgeInsets.all(15.0),
        leading: const Text(
          'Secure Optimizer @2022',
          style: TextStyle(fontSize: 19.0, color: Colors.white),
        ),
        trailing: SizedBox(
          // height: MediaQuery.of(context).size.width * 0.5,
          width: MediaQuery.of(context).size.width * 0.5,
          child: ButtonBar(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Terms And Conditions',
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Privacy Policy',
                  style: TextStyle(fontSize: 15.0, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
