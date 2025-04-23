// // import 'package:flutter/material.dart';
// // import 'package:flutter_application_1/select_dates_screen.dart';
// // import 'choose_plan_screen.dart';
// // // import 'screens/choose_plan_screen.dart';  // ✅ Import it correctly

// // void main() {
// //   runApp(MaterialApp(
// //     debugShowCheckedModeBanner: false,
// //     home: ChoosePlanScreen(),
// //   ));
// // }

// import 'package:flutter/material.dart';
// import 'choose_plan_screen.dart'; // 👈 Correctly importing the ChoosePlanScreen

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Reservation App',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         fontFamily: 'Poppins', // 👈 Optional if you want a nice font
//         scaffoldBackgroundColor: Color(0xFFF9FAFB),
//       ),
//       home: ChoosePlanScreen(),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter_application_1/buy_points.dart';
import 'choose_plan_screen.dart';
import 'profile_screen.dart'; // 👈 Import your ProfileScreen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: ProfileScreen(), 
      home: BuyPoints(),// 👈 Set the home page to ProfileScreen
    );
  }
}
