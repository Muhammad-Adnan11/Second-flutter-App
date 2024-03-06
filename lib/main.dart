import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('my second app'),
      ),
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

      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            cursorColor: Colors.blue,
            enabled: true,
            style: TextStyle(fontSize: 11, color: Colors.red),
            decoration: InputDecoration(
              filled: true,
              prefixIcon: Icon(Icons.email),
              fillColor: Colors.grey,
              hintText: 'adnan shah',
              labelText: 'Email',
              hintStyle: TextStyle(fontSize: 14, color: Colors.black),
            ),
          ),
        ),
      ]),
    ));
  }
}

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