import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  static const String id = 'screen_three';
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Navigation Drawer"),
          backgroundColor: Colors.amber),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Center(
              child: Text(
                "Screen 3",
                style: TextStyle(fontSize: 25),
              ),
            ),
          )
        ],
      ),
    );
  }
}
