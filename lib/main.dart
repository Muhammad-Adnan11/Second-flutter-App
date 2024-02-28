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
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
