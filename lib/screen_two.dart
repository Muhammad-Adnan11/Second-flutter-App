import 'package:flutter/material.dart';

class home_two extends StatefulWidget {
  const home_two({super.key});

  @override
  State<home_two> createState() => _home_twoState();
}

class _home_twoState extends State<home_two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('second screen'),
        backgroundColor: Colors.teal,
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
        Expanded(
          child: ListView.builder(
            itemCount: 100,
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(backgroundImage: NetworkImage('')),
                title: Text('Asif taj'),
                onTap: () {},
              );
            },
          ),
        ),
        // Center(
        //   child: TextButton(
        //     onPressed: () {},
        //     child: const Text('screen'),
        //   ),
        // ),
      ]),
    );
  }
}
