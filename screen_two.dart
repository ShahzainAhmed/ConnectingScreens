import "package:flutter/material.dart";

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigation Drawer"),
        backgroundColor: Colors.purple,
      ),
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
                "Screen 2",
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


// import "package:flutter/material.dart";

// class ScreenTwo extends StatefulWidget {
//     static const String id = 'screen_two';
//   const ScreenTwo({Key? key}) : super(key: key);

//   @override
//   State<ScreenTwo> createState() => _ScreenTwoState();
// }

// class _ScreenTwoState extends State<ScreenTwo> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Navigation Drawer"),
//         backgroundColor: Colors.purple,
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           TextButton(
//             onPressed: () {
//               Navigator.pop(context);
//             },
//             child: const Center(
//               child: Text(
//                 "Screen 2",
//                 style: TextStyle(fontSize: 25),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
