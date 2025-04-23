// // import 'package:flutter/material.dart';
// // import 'sidebar_screen.dart';


// // class SidebarScreen extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Drawer(
// //       backgroundColor: Color(0xFFF9FAFB),
// //       child: SingleChildScrollView(
// //         padding: const EdgeInsets.all(20.0),
// //         child: Column(
// //           children: [
// //             // User Profile
// //             Container(
// //               decoration: BoxDecoration(
// //                 color: Colors.white,
// //                 borderRadius: BorderRadius.circular(20),
// //               ),
// //               padding: EdgeInsets.all(20),
// //               child: Row(
// //                 children: [
// //                   CircleAvatar(
// //                     radius: 25,
// //                     backgroundImage: NetworkImage(
// //                       'https://i.pravatar.cc/150?img=3',
// //                     ),
// //                   ),
// //                   SizedBox(width: 10),
// //                   Expanded(
// //                     child: Column(
// //                       crossAxisAlignment: CrossAxisAlignment.start,
// //                       children: [
// //                         Text(
// //                           "Jhoan Deo",
// //                           style: TextStyle(
// //                             fontWeight: FontWeight.bold,
// //                             fontSize: 16,
// //                             color: Colors.black87,
// //                           ),
// //                         ),
// //                         Text(
// //                           "jhoandeo@gmail.com",
// //                           style: TextStyle(
// //                             fontSize: 13,
// //                             color: Colors.grey,
// //                           ),
// //                         ),
// //                       ],
// //                     ),
// //                   ),
// //                   Icon(Icons.search, color: Colors.black87),
// //                 ],
// //               ),
// //             ),
// //             SizedBox(height: 20),
// //             // Menu
// //             Container(
// //               decoration: BoxDecoration(
// //                 color: Colors.white,
// //                 borderRadius: BorderRadius.circular(20),
// //               ),
// //               padding: EdgeInsets.all(20),
// //               child: Column(
// //                 children: [
// //                   _buildMenuItem(Icons.wb_sunny_outlined, "Profile", 5),
// //                   _buildMenuItem(Icons.star_border, "Important", 45),
// //                   _buildMenuItem(Icons.calendar_today_outlined, "Planned", 23),
// //                   _buildMenuItem(Icons.person_outline, "Shared tasks", 2),
// //                   _buildMenuItem(Icons.home_outlined, "Tasks", 8),
// //                 ],
// //               ),
// //             ),
// //             SizedBox(height: 20),
// //             // Work Section
// //             Container(
// //               decoration: BoxDecoration(
// //                 color: Colors.white,
// //                 borderRadius: BorderRadius.circular(20),
// //               ),
// //               padding: EdgeInsets.all(20),
// //               child: Column(
// //                 crossAxisAlignment: CrossAxisAlignment.start,
// //                 children: [
// //                   Text(
// //                     "Work",
// //                     style: TextStyle(
// //                       fontWeight: FontWeight.bold,
// //                       color: Colors.grey,
// //                     ),
// //                   ),
// //                   SizedBox(height: 15),
// //                   _buildWorkItem(Icons.circle, "Office work", 16, Colors.red),
// //                   _buildWorkItem(Icons.circle, "Groceries list", 8, Colors.blue),
// //                   _buildWorkItem(Icons.circle, "Shopping list", 55, Colors.green),
// //                 ],
// //               ),
// //             ),
// //             SizedBox(height: 20),
// //             // Personal Section
// //             Container(
// //               decoration: BoxDecoration(
// //                 color: Colors.white,
// //                 borderRadius: BorderRadius.circular(20),
// //               ),
// //               padding: EdgeInsets.all(20),
// //               child: Row(
// //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //                 children: [
// //                   Text(
// //                     "Personal",
// //                     style: TextStyle(
// //                       fontWeight: FontWeight.bold,
// //                       color: Colors.grey,
// //                     ),
// //                   ),
// //                   Icon(Icons.keyboard_arrow_down, color: Colors.black87),
// //                 ],
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }

// //   Widget _buildMenuItem(IconData icon, String title, int count) {
// //     return Padding(
// //       padding: const EdgeInsets.symmetric(vertical: 10),
// //       child: Row(
// //         children: [
// //           Icon(icon, color: Colors.black87),
// //           SizedBox(width: 15),
// //           Expanded(
// //             child: Text(
// //               title,
// //               style: TextStyle(
// //                 color: Colors.black87,
// //                 fontWeight: FontWeight.w500,
// //               ),
// //             ),
// //           ),
// //           Text(
// //             "$count",
// //             style: TextStyle(
// //               color: Colors.black54,
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }

// //   Widget _buildWorkItem(IconData icon, String title, int count, Color color) {
// //     return Padding(
// //       padding: const EdgeInsets.symmetric(vertical: 10),
// //       child: Row(
// //         children: [
// //           Icon(icon, size: 12, color: color),
// //           SizedBox(width: 15),
// //           Expanded(
// //             child: Text(
// //               title,
// //               style: TextStyle(
// //                 color: Colors.black87,
// //                 fontWeight: FontWeight.w500,
// //               ),
// //             ),
// //           ),
// //           Text(
// //             "$count",
// //             style: TextStyle(
// //               color: Colors.black54,
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }


// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/profile_screen.dart'; // ✅ Import your Profile screen

// class SidebarScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       backgroundColor: Color(0xFFF9FAFB),
//       child: SingleChildScrollView(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           children: [
//             // User Profile
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               padding: EdgeInsets.all(20),
//               child: Row(
//                 children: [
//                   CircleAvatar(
//                     radius: 25,
//                     backgroundImage: NetworkImage(
//                       'https://i.pravatar.cc/150?img=3',
//                     ),
//                   ),
//                   SizedBox(width: 10),
//                   Expanded(
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           "Jhoan Deo",
//                           style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 16,
//                             color: Colors.black87,
//                           ),
//                         ),
//                         Text(
//                           "jhoandeo@gmail.com",
//                           style: TextStyle(
//                             fontSize: 13,
//                             color: Colors.grey,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Icon(Icons.search, color: Colors.black87),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
            
//             // Menu
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               padding: EdgeInsets.all(20),
//               child: Column(
//                 children: [
//                   _buildMenuItem(
//                     icon: Icons.person_outline,
//                     title: "Profile",
//                     count: 5,
//                     onTap: () {
//                       Navigator.pop(context); // 👈 Close sidebar first
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(builder: (context) => ProfileScreen()),
//                       );
//                     },
//                   ),
//                   _buildMenuItem(
//                     icon: Icons.star_border,
//                     title: "Important",
//                     count: 45,
//                     onTap: () {
//                       // TODO: Navigate to another screen
//                     },
//                   ),
//                   _buildMenuItem(
//                     icon: Icons.calendar_today_outlined,
//                     title: "Planned",
//                     count: 23,
//                     onTap: () {
//                       // TODO: Navigate to another screen
//                     },
//                   ),
//                   _buildMenuItem(
//                     icon: Icons.person_outline,
//                     title: "Shared tasks",
//                     count: 2,
//                     onTap: () {
//                       // TODO: Navigate to another screen
//                     },
//                   ),
//                   _buildMenuItem(
//                     icon: Icons.home_outlined,
//                     title: "Tasks",
//                     count: 8,
//                     onTap: () {
//                       // TODO: Navigate to another screen
//                     },
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
            
//             // Work Section
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               padding: EdgeInsets.all(20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "Work",
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey,
//                     ),
//                   ),
//                   SizedBox(height: 15),
//                   _buildWorkItem(Icons.circle, "Office work", 16, Colors.red),
//                   _buildWorkItem(Icons.circle, "Groceries list", 8, Colors.blue),
//                   _buildWorkItem(Icons.circle, "Shopping list", 55, Colors.green),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
            
//             // Personal Section
//             Container(
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               padding: EdgeInsets.all(20),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     "Personal",
//                     style: TextStyle(
//                       fontWeight: FontWeight.bold,
//                       color: Colors.grey,
//                     ),
//                   ),
//                   Icon(Icons.keyboard_arrow_down, color: Colors.black87),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   // Menu Item Builder
//   Widget _buildMenuItem({
//     required IconData icon,
//     required String title,
//     required int count,
//     required VoidCallback onTap,
//   }) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 10),
//       child: InkWell(
//         onTap: onTap,
//         borderRadius: BorderRadius.circular(10),
//         child: Row(
//           children: [
//             Icon(icon, color: Colors.black87),
//             SizedBox(width: 15),
//             Expanded(
//               child: Text(
//                 title,
//                 style: TextStyle(
//                   color: Colors.black87,
//                   fontWeight: FontWeight.w500,
//                 ),
//               ),
//             ),
//             Text(
//               "$count",
//               style: TextStyle(
//                 color: Colors.black54,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   // Work Item Builder
//   Widget _buildWorkItem(
//       IconData icon, String title, int count, Color color) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(vertical: 10),
//       child: Row(
//         children: [
//           Icon(icon, size: 12, color: color),
//           SizedBox(width: 15),
//           Expanded(
//             child: Text(
//               title,
//               style: TextStyle(
//                 color: Colors.black87,
//                 fontWeight: FontWeight.w500,
//               ),
//             ),
//           ),
//           Text(
//             "$count",
//             style: TextStyle(
//               color: Colors.black54,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:flutter_application_1/profile_screen.dart'; // ✅ Profile screen
import 'package:flutter_application_1/choose_plan_screen.dart'; // ✅ ChoosePlan screen

class SidebarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xFFF9FAFB),
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            // User Profile Section
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(20),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                      'https://i.pravatar.cc/150?img=3',
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Jhoan Deo",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.black87,
                          ),
                        ),
                        Text(
                          "jhoandeo@gmail.com",
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.search, color: Colors.black87),
                ],
              ),
            ),
            SizedBox(height: 20),

            // Menu Section
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  _buildMenuItem(
                    icon: Icons.person_outline,
                    title: "Profile",
                    count: 0,
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ProfileScreen()),
                      );
                    },
                  ),
                  _buildMenuItem(
                    icon: Icons.shopping_cart_outlined,
                    title: "Buy Subscription",
                    count: 0,
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ChoosePlanScreen()),
                      );
                    },
                  ),
                  _buildMenuItem(
                    icon: Icons.star_border,
                    title: "Important",
                    count: 45,
                    onTap: () {
                      // TODO: Future screen
                    },
                  ),
                  _buildMenuItem(
                    icon: Icons.calendar_today_outlined,
                    title: "Planned",
                    count: 23,
                    onTap: () {
                      // TODO: Future screen
                    },
                  ),
                  _buildMenuItem(
                    icon: Icons.person_outline,
                    title: "Shared tasks",
                    count: 2,
                    onTap: () {
                      // TODO: Future screen
                    },
                  ),
                  _buildMenuItem(
                    icon: Icons.home_outlined,
                    title: "Tasks",
                    count: 8,
                    onTap: () {
                      // TODO: Future screen
                    },
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),

            // Work Section
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Work",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(height: 15),
                  _buildWorkItem(Icons.circle, "Office work", 16, Colors.red),
                  _buildWorkItem(Icons.circle, "Groceries list", 8, Colors.blue),
                  _buildWorkItem(Icons.circle, "Shopping list", 55, Colors.green),
                ],
              ),
            ),
            SizedBox(height: 20),

            // Personal Section
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Personal",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  Icon(Icons.keyboard_arrow_down, color: Colors.black87),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Sidebar item
  Widget _buildMenuItem({
    required IconData icon,
    required String title,
    required int count,
    required VoidCallback onTap,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(10),
        child: Row(
          children: [
            Icon(icon, color: Colors.black87),
            SizedBox(width: 15),
            Expanded(
              child: Text(
                title,
                style: TextStyle(
                  color: Colors.black87,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            if (count > 0)
              Text(
                "$count",
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
          ],
        ),
      ),
    );
  }

  // Work section item
  Widget _buildWorkItem(
      IconData icon, String title, int count, Color color) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          Icon(icon, size: 12, color: color),
          SizedBox(width: 15),
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Text(
            "$count",
            style: TextStyle(
              color: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }
}
