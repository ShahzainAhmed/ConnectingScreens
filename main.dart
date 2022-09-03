import 'package:flutter/material.dart';
import 'package:practiceflutter/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}




// Using (Method-2)


// import 'package:flutter/material.dart';
// import 'package:practiceflutter/home_screen.dart';
// import 'package:practiceflutter/screen_two.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       initialRoute: HomeScreen.id,
//       routes: {
//         HomeScreen.id: (context) => const HomeScreen(),
//         ScreenTwo.id: (context) => const ScreenTwo(),
//       },
//     );
//   }
// }
