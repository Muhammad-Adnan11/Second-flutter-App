import 'package:flutter/material.dart';

class Chating extends StatefulWidget {
  const Chating({super.key});

  @override
  State<Chating> createState() => _ChatingState();
}

class _ChatingState extends State<Chating> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('abc'),
      ),
      body: Column(
        children: [
          Text('nnn'),
          Text('mm'),
          Text('ss'),
        ],
      ),
    );
  }
}