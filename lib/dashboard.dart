import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade800,
        leading: const Icon(
          Icons.lock,
          color: Colors.green,
          size: 25.0,
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
            padding: EdgeInsets.all(8.0),
            child: Text(
              '587-658-987',
              style: TextStyle(fontSize: 20.0, color: Colors.white),
            ),
          ),
        ],
      ),
      bottomNavigationBar: ListTile(
        tileColor: Colors.blue.shade800,
        // padding: const EdgeInsets.all(15.0),
        leading: const Text(
          'Secure Optimizer @2022',
          style: TextStyle(fontSize: 19.0, color: Colors.white),
        ),
        trailing: ButtonBar(
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
    );
  }
}
