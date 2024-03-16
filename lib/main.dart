import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:my_second_app/home_screen.dart';

void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => const MyApp(), // Wrap your app
      ),
    );

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: home_screen(),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Center(child: Text('my second app')),
      //   ),
      //   body: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
      //     Expanded(
      //       child: ListView.builder(
      //           itemCount: 100,
      //           itemBuilder: (context, index) {
      //             return const ListTile(
      //               leading: CircleAvatar(
      //                 backgroundColor: Colors.black,
      //                 //flutter runbackgroundImage: NetworkImage( ),
      //               ),
      //               title: Text('abc'),
      //               subtitle: Text('def'),
      //               trailing: Text('3:34 pm'),
      //             );
      //           }),
      //     ),
      //   ]),
      // ),
    );
  }
}

//This is Stack Widget
//Stack(
//   children: [
//     //First commit
//     Container(
//       height: 100,
//       width: 100,
//       color: Colors.blue,
//     ),
//     Container(
//       height: 100,
//       width: 100,
//       color: Colors.green,
//     ),
//     Container(
//       height: 100,
//       width: 100,
//       color: Colors.black,
//     ),
//   ],
// ),

//This is Extend Widget
// body: Column(
//   mainAxisAlignment: MainAxisAlignment.center,
//   crossAxisAlignment: CrossAxisAlignment.center,
//   children: [
//     Expanded(
//     child: Container(
//       color: Colors.blue,
//       height: 10,
//       child: Center(child: Text('this is goog app')),
//    ),),
//  Expanded(
//   child: Container(
//       color: Colors.green,
//       height: 10,
//       child: Center(child: Text('this is bad app')),
//    ),
//  ),
//   ],
//   ),

//This is TextField Widget
// body: Column(
//   children: [
//   Padding(
//     padding: const EdgeInsets.all(8.0),
//     child: TextField(
//       keyboardType: TextInputType.emailAddress,
//       cursorColor: Colors.blue,
//       enabled: true,
//       style: TextStyle(fontSize: 11, color: Colors.red),
//       decoration: InputDecoration(
//         filled: true,
//         prefixIcon: Icon(Icons.email),
//         fillColor: Colors.grey,
//         hintText: 'adnan shah',
//         labelText: 'Email',
//         hintStyle: TextStyle(fontSize: 14, color: Colors.black),
//         enabledBorder: OutlineInputBorder(
//           borderSide: BorderSide(color: Colors.black ,width: 1),
//           borderRadius: BorderRadius.circular(0.2),
//         ),
//         errorBorder: OutlineInputBorder(
//           borderSide: BorderSide(color: Colors.black ,width: 1),
//           borderRadius: BorderRadius.circular(0.2),
//         ),
//         focusedBorder: OutlineInputBorder(
//           borderSide: BorderSide (color: Colors.black , width: 1),
//           borderRadius: BorderRadius.circular(9.2),
//         )
//       ),
//     ),
//   ),
// ]),
