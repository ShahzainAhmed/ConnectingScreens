import 'package:flutter/material.dart';
import 'package:practiceflutter/screen_two.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigation Drawer"),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const ScreenTwo(),
                ),
              );
            },
            child: const Center(
              child: Text(
                "Screen 1",
                style: TextStyle(fontSize: 25),
              ),
            ),
          )
        ],
      ),
    );
  }
}







// Using (Method-2)



// import 'package:flutter/material.dart';
// import 'package:practiceflutter/screen_two.dart';

// class HomeScreen extends StatefulWidget {
//   static const String id = 'home_screen';
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Navigation Drawer"),
//         backgroundColor: Colors.teal,
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           TextButton(
//             onPressed: () {
//               Navigator.pushNamed(context, ScreenTwo.id);
//             },
//             child: const Center(
//               child: Text(
//                 "Screen 1",
//                 style: TextStyle(fontSize: 25),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

