// // // // // // // // import 'package:flutter/material.dart';

// // // // // // // // class BuyPoints extends StatelessWidget {
// // // // // // // //   const BuyPoints({super.key});

// // // // // // // //   @override
// // // // // // // //   Widget build(BuildContext context) {
// // // // // // // //     return Scaffold(
// // // // // // // //       backgroundColor: Colors.white,
// // // // // // // //       body: SafeArea(
// // // // // // // //         child: Padding(
// // // // // // // //           padding: const EdgeInsets.symmetric(horizontal: 20.0),
// // // // // // // //           child: Column(
// // // // // // // //             children: [
// // // // // // // //               const SizedBox(height: 40),

// // // // // // // //               // Top Illustration Image
// // // // // // // //               Container(
// // // // // // // //                 height: 150,
// // // // // // // //                 width: 150,
// // // // // // // //                 child: Image.asset(
// // // // // // // //                   'assets/payment_success.png', // ✅ Your image here
// // // // // // // //                   fit: BoxFit.contain,
// // // // // // // //                 ),
// // // // // // // //               ),

// // // // // // // //               const SizedBox(height: 40),

// // // // // // // //               // Price
// // // // // // // //               const Text(
// // // // // // // //                 "\$1",
// // // // // // // //                 style: TextStyle(
// // // // // // // //                   fontSize: 36,
// // // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // // //                   color: Colors.black,
// // // // // // // //                 ),
// // // // // // // //               ),

// // // // // // // //               const SizedBox(height: 10),

// // // // // // // //               // Crypto amount
// // // // // // // //               const Text(
// // // // // // // //                 "0.000573 FTM",
// // // // // // // //                 style: TextStyle(
// // // // // // // //                   fontSize: 16,
// // // // // // // //                   color: Colors.black54,
// // // // // // // //                 ),
// // // // // // // //               ),

// // // // // // // //               const SizedBox(height: 5),

// // // // // // // //               // Destination Network
// // // // // // // //               const Text(
// // // // // // // //                 "Destination network Shibainu",
// // // // // // // //                 style: TextStyle(
// // // // // // // //                   fontSize: 16,
// // // // // // // //                   color: Colors.black,
// // // // // // // //                   fontWeight: FontWeight.w600,
// // // // // // // //                 ),
// // // // // // // //               ),

// // // // // // // //               const SizedBox(height: 40),

// // // // // // // //               // Fees Section
// // // // // // // //               Row(
// // // // // // // //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // // // // // //                 children: const [
// // // // // // // //                   Text(
// // // // // // // //                     "Bridge fee",
// // // // // // // //                     style: TextStyle(
// // // // // // // //                       fontSize: 16,
// // // // // // // //                       color: Colors.black54,
// // // // // // // //                     ),
// // // // // // // //                   ),
// // // // // // // //                   Text(
// // // // // // // //                     "\$0.3",
// // // // // // // //                     style: TextStyle(
// // // // // // // //                       fontSize: 16,
// // // // // // // //                       color: Colors.black,
// // // // // // // //                       fontWeight: FontWeight.w600,
// // // // // // // //                     ),
// // // // // // // //                   ),
// // // // // // // //                 ],
// // // // // // // //               ),
// // // // // // // //               const SizedBox(height: 10),
// // // // // // // //               Row(
// // // // // // // //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // // // // // //                 children: const [
// // // // // // // //                   Text(
// // // // // // // //                     "Destination chain fee",
// // // // // // // //                     style: TextStyle(
// // // // // // // //                       fontSize: 16,
// // // // // // // //                       color: Colors.black54,
// // // // // // // //                     ),
// // // // // // // //                   ),
// // // // // // // //                   Text(
// // // // // // // //                     "\$0.3",
// // // // // // // //                     style: TextStyle(
// // // // // // // //                       fontSize: 16,
// // // // // // // //                       color: Colors.black,
// // // // // // // //                       fontWeight: FontWeight.w600,
// // // // // // // //                     ),
// // // // // // // //                   ),
// // // // // // // //                 ],
// // // // // // // //               ),

// // // // // // // //               const SizedBox(height: 30),

// // // // // // // //               // Notice Box
// // // // // // // //               Container(
// // // // // // // //                 padding: const EdgeInsets.all(15),
// // // // // // // //                 decoration: BoxDecoration(
// // // // // // // //                   color: Color(0xFFF1F6F9),
// // // // // // // //                   borderRadius: BorderRadius.circular(10),
// // // // // // // //                 ),
// // // // // // // //                 child: Row(
// // // // // // // //                   children: const [
// // // // // // // //                     Icon(Icons.info_outline, color: Colors.black54, size: 22),
// // // // // // // //                     SizedBox(width: 10),
// // // // // // // //                     Expanded(
// // // // // // // //                       child: Text(
// // // // // // // //                         "Your bridge crypto transaction will be completed in approximately 4 days.",
// // // // // // // //                         style: TextStyle(
// // // // // // // //                           color: Colors.black54,
// // // // // // // //                           fontSize: 14,
// // // // // // // //                         ),
// // // // // // // //                       ),
// // // // // // // //                     ),
// // // // // // // //                   ],
// // // // // // // //                 ),
// // // // // // // //               ),

// // // // // // // //               const Spacer(),

// // // // // // // //               // Bridge Button
// // // // // // // //               SizedBox(
// // // // // // // //                 width: double.infinity,
// // // // // // // //                 height: 55,
// // // // // // // //                 child: ElevatedButton(
// // // // // // // //                   onPressed: () {
// // // // // // // //                     // TODO: Handle Bridge action
// // // // // // // //                   },
// // // // // // // //                   style: ElevatedButton.styleFrom(
// // // // // // // //                     backgroundColor: Colors.black,
// // // // // // // //                     shape: RoundedRectangleBorder(
// // // // // // // //                       borderRadius: BorderRadius.circular(10),
// // // // // // // //                     ),
// // // // // // // //                   ),
// // // // // // // //                   child: const Text(
// // // // // // // //                     "Bridge",
// // // // // // // //                     style: TextStyle(
// // // // // // // //                       fontSize: 18,
// // // // // // // //                       fontWeight: FontWeight.bold,
// // // // // // // //                       color: Colors.white,
// // // // // // // //                     ),
// // // // // // // //                   ),
// // // // // // // //                 ),
// // // // // // // //               ),

// // // // // // // //               const SizedBox(height: 20),
// // // // // // // //             ],
// // // // // // // //           ),
// // // // // // // //         ),
// // // // // // // //       ),
// // // // // // // //     );
// // // // // // // //   }
// // // // // // // // }

// // // // // // // import 'package:flutter/material.dart';

// // // // // // // class BuyPoints extends StatefulWidget {
// // // // // // //   const BuyPoints({super.key});

// // // // // // //   @override
// // // // // // //   State<BuyPoints> createState() => _BuyPointsState();
// // // // // // // }

// // // // // // // class _BuyPointsState extends State<BuyPoints> {
// // // // // // //   TextEditingController _amountController = TextEditingController(text: '1');

// // // // // // //   @override
// // // // // // //   Widget build(BuildContext context) {
// // // // // // //     return Scaffold(
// // // // // // //       backgroundColor: Colors.grey[100],
// // // // // // //       body: SafeArea(
// // // // // // //         child: Column(
// // // // // // //           children: [
// // // // // // //             SizedBox(height: 20),
// // // // // // //             // Top Illustration
// // // // // // //             Center(
// // // // // // //               child: Image.asset(
// // // // // // //                 'lib/assets/payment_success.png',
// // // // // // //                 height: 150,
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //             SizedBox(height: 20),

// // // // // // //             // 🔥 Number Input
// // // // // // //             Padding(
// // // // // // //               padding: const EdgeInsets.symmetric(horizontal: 60),
// // // // // // //               child: TextField(
// // // // // // //                 controller: _amountController,
// // // // // // //                 keyboardType: TextInputType.number,
// // // // // // //                 textAlign: TextAlign.center,
// // // // // // //                 style: TextStyle(
// // // // // // //                   fontSize: 22,
// // // // // // //                   fontWeight: FontWeight.bold,
// // // // // // //                 ),
// // // // // // //                 decoration: InputDecoration(
// // // // // // //                   hintText: "Enter amount",
// // // // // // //                   filled: true,
// // // // // // //                   fillColor: Colors.white,
// // // // // // //                   contentPadding: EdgeInsets.symmetric(vertical: 16),
// // // // // // //                   border: OutlineInputBorder(
// // // // // // //                     borderRadius: BorderRadius.circular(14),
// // // // // // //                     borderSide: BorderSide(color: Colors.black12),
// // // // // // //                   ),
// // // // // // //                   enabledBorder: OutlineInputBorder(
// // // // // // //                     borderRadius: BorderRadius.circular(14),
// // // // // // //                     borderSide: BorderSide(color: Colors.black12),
// // // // // // //                   ),
// // // // // // //                   focusedBorder: OutlineInputBorder(
// // // // // // //                     borderRadius: BorderRadius.circular(14),
// // // // // // //                     borderSide: BorderSide(color: Colors.black26),
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //             ),

// // // // // // //             SizedBox(height: 20),

// // // // // // //             // $ Amount
// // // // // // //             Text(
// // // // // // //               "\$${_amountController.text}",
// // // // // // //               style: TextStyle(
// // // // // // //                 fontSize: 36,
// // // // // // //                 fontWeight: FontWeight.bold,
// // // // // // //               ),
// // // // // // //             ),

// // // // // // //             SizedBox(height: 8),

// // // // // // //             // FTM & Destination
// // // // // // //             Text(
// // // // // // //               "0.000573 FTM",
// // // // // // //               style: TextStyle(
// // // // // // //                 color: Colors.grey,
// // // // // // //                 fontWeight: FontWeight.bold,
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //             SizedBox(height: 4),
// // // // // // //             Text(
// // // // // // //               "Destination network Shibainu",
// // // // // // //               style: TextStyle(
// // // // // // //                 color: Colors.grey,
// // // // // // //               ),
// // // // // // //             ),

// // // // // // //             SizedBox(height: 30),

// // // // // // //             // Fees
// // // // // // //             Padding(
// // // // // // //               padding: const EdgeInsets.symmetric(horizontal: 40),
// // // // // // //               child: Column(
// // // // // // //                 children: [
// // // // // // //                   _buildFeeRow("Bridge fee", "\$0.3"),
// // // // // // //                   SizedBox(height: 10),
// // // // // // //                   _buildFeeRow("Destination chain fee", "\$0.3"),
// // // // // // //                 ],
// // // // // // //               ),
// // // // // // //             ),

// // // // // // //             SizedBox(height: 30),

// // // // // // //             // Info Box
// // // // // // //             Container(
// // // // // // //               margin: EdgeInsets.symmetric(horizontal: 30),
// // // // // // //               padding: EdgeInsets.all(16),
// // // // // // //               decoration: BoxDecoration(
// // // // // // //                 color: Colors.blueGrey.withOpacity(0.1),
// // // // // // //                 borderRadius: BorderRadius.circular(14),
// // // // // // //               ),
// // // // // // //               child: Row(
// // // // // // //                 crossAxisAlignment: CrossAxisAlignment.start,
// // // // // // //                 children: [
// // // // // // //                   Icon(Icons.info_outline, color: Colors.black54),
// // // // // // //                   SizedBox(width: 10),
// // // // // // //                   Expanded(
// // // // // // //                     child: Text(
// // // // // // //                       "Your bridge crypto transaction will be completed in approximately 4 days.",
// // // // // // //                       style: TextStyle(color: Colors.black54),
// // // // // // //                     ),
// // // // // // //                   ),
// // // // // // //                 ],
// // // // // // //               ),
// // // // // // //             ),

// // // // // // //             Spacer(),

// // // // // // //             // Button
// // // // // // //             Padding(
// // // // // // //               padding: const EdgeInsets.all(20),
// // // // // // //               child: ElevatedButton(
// // // // // // //                 onPressed: () {
// // // // // // //                   // 🔥 Add your action here
// // // // // // //                 },
// // // // // // //                 style: ElevatedButton.styleFrom(
// // // // // // //                   backgroundColor: Colors.black,
// // // // // // //                   minimumSize: Size(double.infinity, 55),
// // // // // // //                   shape: RoundedRectangleBorder(
// // // // // // //                     borderRadius: BorderRadius.circular(12),
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //                 child: Text(
// // // // // // //                   "Bridge",
// // // // // // //                   style: TextStyle(
// // // // // // //                     fontSize: 18,
// // // // // // //                   ),
// // // // // // //                 ),
// // // // // // //               ),
// // // // // // //             ),
// // // // // // //           ],
// // // // // // //         ),
// // // // // // //       ),
// // // // // // //     );
// // // // // // //   }

// // // // // // //   Widget _buildFeeRow(String title, String value) {
// // // // // // //     return Row(
// // // // // // //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // // // // //       children: [
// // // // // // //         Text(title, style: TextStyle(color: Colors.grey)),
// // // // // // //         Text(value, style: TextStyle(fontWeight: FontWeight.bold)),
// // // // // // //       ],
// // // // // // //     );
// // // // // // //   }
// // // // // // // }

// // // // // // import 'package:flutter/material.dart';

// // // // // // class BuyPoints extends StatefulWidget {
// // // // // //   @override
// // // // // //   _BuyPointsState createState() => _BuyPointsState();
// // // // // // }

// // // // // // class _BuyPointsState extends State<BuyPoints> {
// // // // // //   TextEditingController _amountController = TextEditingController(text: "1");

// // // // // //   @override
// // // // // //   Widget build(BuildContext context) {
// // // // // //     return Scaffold(
// // // // // //       backgroundColor: Color(0xFFF9FAFB),
// // // // // //       appBar: AppBar(
// // // // // //         backgroundColor: Color(0xFFF9FAFB),
// // // // // //         elevation: 0,
// // // // // //         centerTitle: true,
// // // // // //         title: Text(
// // // // // //           "Buy Points",
// // // // // //           style: TextStyle(color: Colors.black87, fontWeight: FontWeight.bold),
// // // // // //         ),
// // // // // //         iconTheme: IconThemeData(color: Colors.black87),
// // // // // //       ),
// // // // // //       body: SingleChildScrollView(
// // // // // //         padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
// // // // // //         child: Column(
// // // // // //           children: [
// // // // // //             SizedBox(height: 20),

// // // // // //             // 🔥 Small Centered Input Field
// // // // // //             Center(
// // // // // //               child: Container(
// // // // // //                 width: 100,
// // // // // //                 child: TextField(
// // // // // //                   controller: _amountController,
// // // // // //                   keyboardType: TextInputType.number,
// // // // // //                   textAlign: TextAlign.center,
// // // // // //                   style: TextStyle(
// // // // // //                     fontSize: 18,
// // // // // //                     fontWeight: FontWeight.bold,
// // // // // //                   ),
// // // // // //                   decoration: InputDecoration(
// // // // // //                     hintText: "Points",
// // // // // //                     filled: true,
// // // // // //                     fillColor: Colors.white,
// // // // // //                     contentPadding: EdgeInsets.symmetric(vertical: 12),
// // // // // //                     border: OutlineInputBorder(
// // // // // //                       borderRadius: BorderRadius.circular(14),
// // // // // //                       borderSide: BorderSide(color: Colors.black12),
// // // // // //                     ),
// // // // // //                     enabledBorder: OutlineInputBorder(
// // // // // //                       borderRadius: BorderRadius.circular(14),
// // // // // //                       borderSide: BorderSide(color: Colors.black12),
// // // // // //                     ),
// // // // // //                     focusedBorder: OutlineInputBorder(
// // // // // //                       borderRadius: BorderRadius.circular(14),
// // // // // //                       borderSide: BorderSide(color: Colors.black26),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                 ),
// // // // // //               ),
// // // // // //             ),

// // // // // //             SizedBox(height: 30),

// // // // // //             // Price
// // // // // //             Text(
// // // // // //               "\$1",
// // // // // //               style: TextStyle(
// // // // // //                 fontSize: 32,
// // // // // //                 fontWeight: FontWeight.bold,
// // // // // //                 color: Colors.black87,
// // // // // //               ),
// // // // // //             ),
// // // // // //             SizedBox(height: 8),

// // // // // //             Text(
// // // // // //               "0.000573 FTM",
// // // // // //               style: TextStyle(color: Colors.grey),
// // // // // //             ),
// // // // // //             SizedBox(height: 5),
// // // // // //             Text(
// // // // // //               "Destination network Shibainu",
// // // // // //               style: TextStyle(color: Colors.grey),
// // // // // //             ),

// // // // // //             SizedBox(height: 30),

// // // // // //             // Fees
// // // // // //             _buildFeeRow("Bridge fee", "\$0.3"),
// // // // // //             _buildFeeRow("Destination chain fee", "\$0.3"),

// // // // // //             SizedBox(height: 20),

// // // // // //             // Info Box
// // // // // //             Container(
// // // // // //               padding: EdgeInsets.all(15),
// // // // // //               decoration: BoxDecoration(
// // // // // //                 color: Colors.black12.withOpacity(0.08),
// // // // // //                 borderRadius: BorderRadius.circular(12),
// // // // // //               ),
// // // // // //               child: Row(
// // // // // //                 children: [
// // // // // //                   Icon(Icons.info_outline, color: Colors.grey),
// // // // // //                   SizedBox(width: 10),
// // // // // //                   Expanded(
// // // // // //                     child: Text(
// // // // // //                       "Your bridge crypto transaction will be completed in approximately 4 days.",
// // // // // //                       style: TextStyle(color: Colors.grey),
// // // // // //                     ),
// // // // // //                   ),
// // // // // //                 ],
// // // // // //               ),
// // // // // //             ),

// // // // // //             SizedBox(height: 50),

// // // // // //             // Submit Button
// // // // // //             SizedBox(
// // // // // //               width: double.infinity,
// // // // // //               height: 55,
// // // // // //               child: ElevatedButton(
// // // // // //                 style: ElevatedButton.styleFrom(
// // // // // //                   backgroundColor: Colors.black,
// // // // // //                   shape: RoundedRectangleBorder(
// // // // // //                     borderRadius: BorderRadius.circular(12),
// // // // // //                   ),
// // // // // //                 ),
// // // // // //                 onPressed: () {
// // // // // //                   // TODO: Add payment functionality
// // // // // //                   ScaffoldMessenger.of(context).showSnackBar(
// // // // // //                     SnackBar(content: Text("Processing Purchase...")),
// // // // // //                   );
// // // // // //                 },
// // // // // //                 child: Text(
// // // // // //                   "Bridge",
// // // // // //                   style: TextStyle(
// // // // // //                     color: Color(0xFF6A5AE0), // Purple
// // // // // //                     fontSize: 18,
// // // // // //                     fontWeight: FontWeight.bold,
// // // // // //                   ),
// // // // // //                 ),
// // // // // //               ),
// // // // // //             ),
// // // // // //           ],
// // // // // //         ),
// // // // // //       ),
// // // // // //     );
// // // // // //   }

// // // // // //   Widget _buildFeeRow(String title, String amount) {
// // // // // //     return Padding(
// // // // // //       padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 10),
// // // // // //       child: Row(
// // // // // //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // // // //         children: [
// // // // // //           Text(title, style: TextStyle(color: Colors.grey)),
// // // // // //           Text(amount, style: TextStyle(color: Colors.black87)),
// // // // // //         ],
// // // // // //       ),
// // // // // //     );
// // // // // //   }
// // // // // // }

// // // // // import 'package:flutter/material.dart';

// // // // // class BuyPoints extends StatelessWidget {
// // // // //   @override
// // // // //   Widget build(BuildContext context) {
// // // // //     return Scaffold(
// // // // //       backgroundColor: Colors.white,
// // // // //       appBar: AppBar(
// // // // //         backgroundColor: Colors.transparent,
// // // // //         centerTitle: true,
// // // // //         elevation: 0,
// // // // //         title: Text(
// // // // //           'Buy Points',
// // // // //           style: TextStyle(
// // // // //             color: Colors.black,
// // // // //             fontWeight: FontWeight.bold,
// // // // //           ),
// // // // //         ),
// // // // //         iconTheme: IconThemeData(color: Colors.black),
// // // // //       ),
// // // // //       body: SingleChildScrollView(
// // // // //         child: Padding(
// // // // //           padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
// // // // //           child: Column(
// // // // //             children: [
// // // // //               SizedBox(height: 10),
// // // // //               // You can replace this with your image
// // // // //               Container(
// // // // //                 height: 120,
// // // // //                 width: 120,
// // // // //                 child: Image.asset(
// // // // //                   'assets/ppp.png',
// // // // //                   fit: BoxFit.contain,
// // // // //                 ),
// // // // //               ),
// // // // //               SizedBox(height: 20),
// // // // //               Text(
// // // // //                 '\$1',
// // // // //                 style: TextStyle(
// // // // //                   fontSize: 32,
// // // // //                   fontWeight: FontWeight.bold,
// // // // //                   color: Colors.black,
// // // // //                 ),
// // // // //               ),
// // // // //               SizedBox(height: 6),
// // // // //               Text(
// // // // //                 '0.000573 FTM',
// // // // //                 style: TextStyle(color: Colors.grey),
// // // // //               ),
// // // // //               SizedBox(height: 4),
// // // // //               Text(
// // // // //                 'Destination network Shibainu',
// // // // //                 style: TextStyle(color: Colors.grey, fontSize: 12),
// // // // //               ),

// // // // //               SizedBox(height: 24),

// // // // //               // NEW: Points Input Field (small and centered)
// // // // //               Container(
// // // // //                 height: 45,
// // // // //                 child: TextField(
// // // // //                   textAlign: TextAlign.center,
// // // // //                   keyboardType: TextInputType.number,
// // // // //                   style: TextStyle(fontWeight: FontWeight.bold),
// // // // //                   decoration: InputDecoration(
// // // // //                     hintText: 'Enter Points',
// // // // //                     contentPadding: EdgeInsets.symmetric(vertical: 10),
// // // // //                     border: OutlineInputBorder(
// // // // //                       borderRadius: BorderRadius.circular(12),
// // // // //                     ),
// // // // //                   ),
// // // // //                 ),
// // // // //               ),

// // // // //               SizedBox(height: 30),

// // // // //               // Fees Info
// // // // //               Row(
// // // // //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // // //                 children: [
// // // // //                   Text('Bridge fee', style: TextStyle(color: Colors.grey)),
// // // // //                   Text('\$0.3', style: TextStyle(color: Colors.black)),
// // // // //                 ],
// // // // //               ),
// // // // //               SizedBox(height: 8),
// // // // //               Row(
// // // // //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // // //                 children: [
// // // // //                   Text('Destination chain fee',
// // // // //                       style: TextStyle(color: Colors.grey)),
// // // // //                   Text('\$0.3', style: TextStyle(color: Colors.black)),
// // // // //                 ],
// // // // //               ),

// // // // //               SizedBox(height: 30),

// // // // //               // Notice Box
// // // // //               Container(
// // // // //                 padding: EdgeInsets.all(16),
// // // // //                 decoration: BoxDecoration(
// // // // //                   color: Color(0xFFF1F4F7),
// // // // //                   borderRadius: BorderRadius.circular(12),
// // // // //                 ),
// // // // //                 child: Row(
// // // // //                   children: [
// // // // //                     Icon(Icons.info_outline, color: Colors.grey),
// // // // //                     SizedBox(width: 10),
// // // // //                     Expanded(
// // // // //                       child: Text(
// // // // //                         'Your bridge crypto transaction will be completed in approximately 4 days.',
// // // // //                         style: TextStyle(color: Colors.grey),
// // // // //                       ),
// // // // //                     ),
// // // // //                   ],
// // // // //                 ),
// // // // //               ),

// // // // //               SizedBox(height: 40),

// // // // //               // Button
// // // // //               SizedBox(
// // // // //                 width: double.infinity,
// // // // //                 height: 55,
// // // // //                 child: ElevatedButton(
// // // // //                   onPressed: () {},
// // // // //                   style: ElevatedButton.styleFrom(
// // // // //                     backgroundColor: Colors.black,
// // // // //                     shape: RoundedRectangleBorder(
// // // // //                       borderRadius: BorderRadius.circular(12),
// // // // //                     ),
// // // // //                   ),
// // // // //                   child: Text(
// // // // //                     'Bridge',
// // // // //                     style: TextStyle(color: Colors.purpleAccent, fontSize: 16),
// // // // //                   ),
// // // // //                 ),
// // // // //               ),
// // // // //             ],
// // // // //           ),
// // // // //         ),
// // // // //       ),
// // // // //     );
// // // // //   }
// // // // // }

// // // // import 'package:flutter/material.dart';

// // // // class BuyPoints extends StatelessWidget {
// // // //   final TextEditingController _pointsController =
// // // //       TextEditingController(text: '20');

// // // //   @override
// // // //   Widget build(BuildContext context) {
// // // //     return Scaffold(
// // // //       backgroundColor: Colors.white,
// // // //       appBar: AppBar(
// // // //         backgroundColor: Colors.transparent,
// // // //         elevation: 0,
// // // //         centerTitle: true,
// // // //         title: Text(
// // // //           'Buy Points',
// // // //           style: TextStyle(
// // // //             color: Colors.black87,
// // // //             fontWeight: FontWeight.bold,
// // // //           ),
// // // //         ),
// // // //         iconTheme: IconThemeData(color: Colors.black87),
// // // //       ),
// // // //       body: SingleChildScrollView(
// // // //         padding: const EdgeInsets.all(20),
// // // //         child: Column(
// // // //           children: [
// // // //             SizedBox(height: 20),
// // // //             Image.asset(
// // // //               'assets/ppp.png', // 🔥 Your new clean image here
// // // //               height: 120,
// // // //             ),
// // // //             SizedBox(height: 20),
// // // //             Text(
// // // //               "Each point costs 1.5 TND.",
// // // //               style: TextStyle(
// // // //                 fontWeight: FontWeight.bold,
// // // //                 fontSize: 16,
// // // //                 color: Colors.black54,
// // // //               ),
// // // //             ),
// // // //             SizedBox(height: 30),
// // // //             TextField(
// // // //               controller: _pointsController,
// // // //               textAlign: TextAlign.center,
// // // //               keyboardType: TextInputType.number,
// // // //               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
// // // //               decoration: InputDecoration(
// // // //                 hintText: "Enter points",
// // // //                 border: OutlineInputBorder(
// // // //                   borderRadius: BorderRadius.circular(12),
// // // //                 ),
// // // //                 contentPadding:
// // // //                     EdgeInsets.symmetric(vertical: 12, horizontal: 10),
// // // //               ),
// // // //             ),
// // // //             SizedBox(height: 30),
// // // //             Row(
// // // //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // // //               children: const [
// // // //                 Text("Bridge fee", style: TextStyle(color: Colors.grey)),
// // // //                 Text("0.3 TND", style: TextStyle(fontWeight: FontWeight.bold)),
// // // //               ],
// // // //             ),
// // // //             SizedBox(height: 8),
// // // //             Container(
// // // //               padding: EdgeInsets.all(16),
// // // //               decoration: BoxDecoration(
// // // //                 color: Colors.grey.shade200,
// // // //                 borderRadius: BorderRadius.circular(12),
// // // //               ),
// // // //               child: Row(
// // // //                 children: const [
// // // //                   Icon(Icons.info_outline, size: 18, color: Colors.grey),
// // // //                   SizedBox(width: 8),
// // // //                   Expanded(
// // // //                     child: Text(
// // // //                       "Your bridge crypto transaction will be completed in approximately 4 days.",
// // // //                       style: TextStyle(color: Colors.grey, fontSize: 13),
// // // //                     ),
// // // //                   ),
// // // //                 ],
// // // //               ),
// // // //             ),
// // // //             SizedBox(height: 30),
// // // //             SizedBox(
// // // //               width: double.infinity,
// // // //               child: ElevatedButton(
// // // //                 onPressed: () {
// // // //                   // TODO: Handle Buy Points
// // // //                 },
// // // //                 style: ElevatedButton.styleFrom(
// // // //                   backgroundColor: Colors.black,
// // // //                   padding: EdgeInsets.symmetric(vertical: 16),
// // // //                   shape: RoundedRectangleBorder(
// // // //                     borderRadius: BorderRadius.circular(12),
// // // //                   ),
// // // //                 ),
// // // //                 child: Text(
// // // //                   "Bridge",
// // // //                   style: TextStyle(
// // // //                     color: Colors.purpleAccent,
// // // //                     fontWeight: FontWeight.bold,
// // // //                     fontSize: 16,
// // // //                   ),
// // // //                 ),
// // // //               ),
// // // //             )
// // // //           ],
// // // //         ),
// // // //       ),
// // // //     );
// // // //   }
// // // // }

// // // import 'package:flutter/material.dart';

// // // class BuyPoints extends StatefulWidget {
// // //   @override
// // //   _BuyPointsState createState() => _BuyPointsState();
// // // }

// // // class _BuyPointsState extends State<BuyPoints> {
// // //   final TextEditingController _pointsController = TextEditingController(text: '20');
// // //   double _totalPrice = 30.0; // 20 * 1.5 initially

// // //   void _updatePrice() {
// // //     final points = double.tryParse(_pointsController.text) ?? 0;
// // //     setState(() {
// // //       _totalPrice = points * 1.5;
// // //     });
// // //   }

// // //   @override
// // //   void initState() {
// // //     super.initState();
// // //     _pointsController.addListener(_updatePrice);
// // //   }

// // //   @override
// // //   void dispose() {
// // //     _pointsController.dispose();
// // //     super.dispose();
// // //   }

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       backgroundColor: Colors.white,
// // //       appBar: AppBar(
// // //         backgroundColor: Colors.transparent,
// // //         elevation: 0,
// // //         centerTitle: true,
// // //         title: Text(
// // //           'Buy Points',
// // //           style: TextStyle(
// // //             color: Colors.black87,
// // //             fontWeight: FontWeight.bold,
// // //           ),
// // //         ),
// // //         iconTheme: IconThemeData(color: Colors.black87),
// // //       ),
// // //       body: SingleChildScrollView(
// // //         padding: const EdgeInsets.all(20),
// // //         child: Column(
// // //           children: [
// // //             SizedBox(height: 20),
// // //             Image.asset(
// // //               'assets/ppp.png', // 🔥 Your clean points image
// // //               height: 120,
// // //             ),
// // //             SizedBox(height: 20),
// // //             Text(
// // //               "Each point costs 1.5 TND.",
// // //               style: TextStyle(
// // //                 fontWeight: FontWeight.bold,
// // //                 fontSize: 16,
// // //                 color: Colors.black54,
// // //               ),
// // //             ),
// // //             SizedBox(height: 30),
// // //             TextField(
// // //               controller: _pointsController,
// // //               textAlign: TextAlign.center,
// // //               keyboardType: TextInputType.number,
// // //               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
// // //               decoration: InputDecoration(
// // //                 hintText: "Enter points",
// // //                 border: OutlineInputBorder(
// // //                   borderRadius: BorderRadius.circular(12),
// // //                 ),
// // //                 contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 10),
// // //               ),
// // //             ),
// // //             SizedBox(height: 20),
// // //             Text(
// // //               "${_totalPrice.toStringAsFixed(2)} TND",
// // //               style: TextStyle(
// // //                 fontSize: 26,
// // //                 fontWeight: FontWeight.bold,
// // //                 color: Colors.black,
// // //               ),
// // //             ),
// // //             SizedBox(height: 30),
// // //             Row(
// // //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
// // //               children: const [
// // //                 Text("Bridge fee", style: TextStyle(color: Colors.grey)),
// // //                 Text("0.3 TND", style: TextStyle(fontWeight: FontWeight.bold)),
// // //               ],
// // //             ),
// // //             SizedBox(height: 8),
// // //             Container(
// // //               padding: EdgeInsets.all(16),
// // //               margin: EdgeInsets.only(top: 10),
// // //               decoration: BoxDecoration(
// // //                 color: Colors.grey.shade200,
// // //                 borderRadius: BorderRadius.circular(12),
// // //               ),
// // //               child: Row(
// // //                 children: const [
// // //                   Icon(Icons.info_outline, size: 18, color: Colors.grey),
// // //                   SizedBox(width: 8),
// // //                   Expanded(
// // //                     child: Text(
// // //                       "Your bridge crypto transaction will be completed in approximately 4 days.",
// // //                       style: TextStyle(color: Colors.grey, fontSize: 13),
// // //                     ),
// // //                   ),
// // //                 ],
// // //               ),
// // //             ),
// // //             SizedBox(height: 30),
// // //             SizedBox(
// // //               width: double.infinity,
// // //               child: ElevatedButton(
// // //                 onPressed: () {
// // //                   // TODO: Handle Buy Points
// // //                 },
// // //                 style: ElevatedButton.styleFrom(
// // //                   backgroundColor: Colors.black,
// // //                   padding: EdgeInsets.symmetric(vertical: 16),
// // //                   shape: RoundedRectangleBorder(
// // //                     borderRadius: BorderRadius.circular(12),
// // //                   ),
// // //                 ),
// // //                 child: Text(
// // //                   "Bridge",
// // //                   style: TextStyle(
// // //                     color: Colors.purpleAccent,
// // //                     fontWeight: FontWeight.bold,
// // //                     fontSize: 16,
// // //                   ),
// // //                 ),
// // //               ),
// // //             ),
// // //           ],
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

// // import 'package:flutter/material.dart';

// // class BuyPoints extends StatefulWidget {
// //   @override
// //   _BuyPointsState createState() => _BuyPointsState();
// // }

// // class _BuyPointsState extends State<BuyPoints> {
// //   final TextEditingController _pointsController = TextEditingController(text: '20');
// //   double _totalPrice = 30.0; // 20 * 1.5 initially

// //   void _updatePrice() {
// //     final points = double.tryParse(_pointsController.text) ?? 0;
// //     setState(() {
// //       _totalPrice = points * 1.5;
// //     });
// //   }

// //   @override
// //   void initState() {
// //     super.initState();
// //     _pointsController.addListener(_updatePrice);
// //   }

// //   @override
// //   void dispose() {
// //     _pointsController.dispose();
// //     super.dispose();
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: Colors.white,
// //       appBar: AppBar(
// //         backgroundColor: Colors.transparent,
// //         elevation: 0,
// //         centerTitle: true,
// //         title: Text(
// //           'Buy Points',
// //           style: TextStyle(
// //             color: Colors.black87,
// //             fontWeight: FontWeight.bold,
// //           ),
// //         ),
// //         iconTheme: IconThemeData(color: Colors.black87),
// //       ),
// //       body: SingleChildScrollView(
// //         padding: const EdgeInsets.all(20),
// //         child: Column(
// //           children: [
// //             SizedBox(height: 20),
// //             Image.asset(
// //               'assets/ppp.png', // Your clean points image
// //               height: 120,
// //             ),
// //             SizedBox(height: 20),
// //             Text(
// //               "Each point costs 1.5 TND.",
// //               style: TextStyle(
// //                 fontWeight: FontWeight.bold,
// //                 fontSize: 16,
// //                 color: Colors.black54,
// //               ),
// //             ),
// //             SizedBox(height: 30),
// //             TextField(
// //               controller: _pointsController,
// //               textAlign: TextAlign.center,
// //               keyboardType: TextInputType.number,
// //               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
// //               decoration: InputDecoration(
// //                 hintText: "Enter points",
// //                 border: OutlineInputBorder(
// //                   borderRadius: BorderRadius.circular(12),
// //                 ),
// //                 contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 10),
// //               ),
// //             ),
// //             SizedBox(height: 20),
// //             Text(
// //               "${_totalPrice.toStringAsFixed(2)} TND",
// //               style: TextStyle(
// //                 fontSize: 26,
// //                 fontWeight: FontWeight.bold,
// //                 color: Colors.black,
// //               ),
// //             ),
// //             SizedBox(height: 40),
// //             SizedBox(
// //   width: double.infinity,
// //   height: 55,
// //   child: ElevatedButton(
// //     onPressed: () {
// //       // Your payment logic here
// //     },
// //     style: ElevatedButton.styleFrom(
// //       backgroundColor: Color(0xFF76B3FA), // Light blue like the calendar selection
// //       shape: RoundedRectangleBorder(
// //         borderRadius: BorderRadius.circular(12),
// //       ),
// //     ),
// //     child: Text(
// //       "Pay Online",
// //       style: TextStyle(
// //         color: Colors.white, // White text
// //         fontWeight: FontWeight.bold,
// //         fontSize: 16,
// //       ),
// //     ),
// //   ),
// // ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';

// class BuyPoints extends StatefulWidget {
//   @override
//   _BuyPointsState createState() => _BuyPointsState();
// }

// class _BuyPointsState extends State<BuyPoints> {
//   final TextEditingController _pointsController = TextEditingController(text: '20');
//   double _totalPrice = 30.0; // 20 * 1.5 initially

//   void _updatePrice() {
//     final points = double.tryParse(_pointsController.text) ?? 0;
//     setState(() {
//       _totalPrice = points * 1.5;
//     });
//   }

//   @override
//   void initState() {
//     super.initState();
//     _pointsController.addListener(_updatePrice);
//   }

//   @override
//   void dispose() {
//     _pointsController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//         centerTitle: true,
//         title: Text(
//           'Buy Points',
//           style: TextStyle(
//             color: Colors.black87,
//             fontWeight: FontWeight.bold,
//           ),
//         ),
//         iconTheme: IconThemeData(color: Colors.black87),
//       ),
//       body: SingleChildScrollView(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//           children: [
//             SizedBox(height: 20),
//             Image.asset(
//               'assets/ppp.png', // 🔥 your clean image here
//               height: 120,
//             ),
//             SizedBox(height: 20),
//             Text(
//               "Each point costs 1.5 TND.",
//               style: TextStyle(
//                 fontWeight: FontWeight.bold,
//                 fontSize: 16,
//                 color: Colors.black54,
//               ),
//             ),
//             SizedBox(height: 30),
//             TextField(
//               controller: _pointsController,
//               textAlign: TextAlign.center,
//               keyboardType: TextInputType.number,
//               style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//               decoration: InputDecoration(
//                 hintText: "Enter points",
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(12),
//                 ),
//                 contentPadding: EdgeInsets.symmetric(vertical: 12, horizontal: 10),
//               ),
//             ),
//             SizedBox(height: 20),
//             Text(
//               "${_totalPrice.toStringAsFixed(2)} TND",
//               style: TextStyle(
//                 fontSize: 26,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.black,
//               ),
//             ),
//             SizedBox(height: 40),

//             // Pay Online Button
//             SizedBox(
//               width: double.infinity,
//               height: 55,
//               child: ElevatedButton(
//                 onPressed: () {
//                   // Handle Pay Online
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Color(0xFF76B3FA), // Light blue (like calendar)
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(12),
//                   ),
//                 ),
//                 child: Text(
//                   "Pay Online",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 16,
//                   ),
//                 ),
//               ),
//             ),

//             SizedBox(height: 16),

//             // NEW Button under Pay Online (for example "Pay Cash" or anything)
//             SizedBox(
//               width: double.infinity,
//               height: 55,
//               child: ElevatedButton(
//                 onPressed: () {
//                   // Handle Cash Payment or Other Action
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.white,
//                   side: BorderSide(color: Color(0xFF76B3FA), width: 2), // blue border
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(12),
//                   ),
//                 ),
//                 child: Text(
//                   "Pay with Cash",
//                   style: TextStyle(
//                     color: Color(0xFF76B3FA), // blue text
//                     fontWeight: FontWeight.bold,
//                     fontSize: 16,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
// import 'package:your_app/services/user_service.dart'; // 👈 Make sure you import your service
// import 'package:your_app/screens/web_view_screen.dart';

import 'services/user_service.dart';
import 'web_view_screen.dart'; // 👈 Your WebView screen

class BuyPoints extends StatefulWidget {
  @override
  _BuyPointsState createState() => _BuyPointsState();
}

class _BuyPointsState extends State<BuyPoints> {
  final TextEditingController _pointsController =
      TextEditingController(text: '20');
  double _totalPrice = 30.0; // 20 * 1.5 initially

  void _updatePrice() {
    final points = double.tryParse(_pointsController.text) ?? 0;
    setState(() {
      _totalPrice = points * 1.5;
    });
  }

  @override
  void initState() {
    super.initState();
    _pointsController.addListener(_updatePrice);
  }

  @override
  void dispose() {
    _pointsController.dispose();
    super.dispose();
  }

  Future<void> _payOnline() async {
    final points = double.tryParse(_pointsController.text) ?? 0;

    if (points == 0) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Please enter valid points')),
      );
      return;
    }

    final result = await UserService.getCheckoutSession(
      amount: _totalPrice,
      // description: "Buying $points points",
      userId:
          "68061fe32ad4c790b10a13d6", // 👉 Replace this with your real logged-in user ID
      points: points.toInt(),
    );

    print(result);
    if (result != null && result['payUrl'] != null) {
      final String redirectUrl = result['payUrl'];
      print("redirect URL");
      print(redirectUrl);
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => WebViewScreen(payUrl: redirectUrl),
        ),
      );
    } else {
      print("error");
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Failed to start payment session')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        title: Text(
          'Buy Points',
          style: TextStyle(
            color: Colors.black87,
            fontWeight: FontWeight.bold,
          ),
        ),
        iconTheme: IconThemeData(color: Colors.black87),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 20),
            Image.asset(
              'assets/ppp.png',
              height: 120,
            ),
            SizedBox(height: 20),
            Text(
              "Each point costs 1.5 TND.",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
                color: Colors.black54,
              ),
            ),
            SizedBox(height: 30),
            TextField(
              controller: _pointsController,
              textAlign: TextAlign.center,
              keyboardType: TextInputType.number,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              decoration: InputDecoration(
                hintText: "Enter points",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                contentPadding:
                    EdgeInsets.symmetric(vertical: 12, horizontal: 10),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "${_totalPrice.toStringAsFixed(2)} TND",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 40),

            // Pay Online Button
            SizedBox(
              width: double.infinity,
              height: 55,
              child: ElevatedButton(
                onPressed: _payOnline, // 👉 linked here
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF76B3FA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Text(
                  "Pay Online",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),

            SizedBox(height: 16),

            // Pay with Cash Button
            SizedBox(
              width: double.infinity,
              height: 55,
              child: ElevatedButton(
                onPressed: () {
                  // TODO: Handle Pay with Cash if you want
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  side: BorderSide(color: Color(0xFF76B3FA), width: 2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Text(
                  "Pay with Cash",
                  style: TextStyle(
                    color: Color(0xFF76B3FA),
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
