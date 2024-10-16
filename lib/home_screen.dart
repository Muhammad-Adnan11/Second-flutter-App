import 'package:flutter/material.dart';
import 'package:my_second_app/screen_two.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Bar'),
        backgroundColor: Colors.teal,
        iconTheme: IconThemeData(color: Colors.white),
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(''),
                ),
                accountName: Text('Adnan shah'),
                accountEmail: Text("adnankhalil984@gmail.com")),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('page 1'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.login),
              title: const Text('login'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logout'),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, children: [
        Center(
          child: TextButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => home_two()));
            },
            child: const Text('screen center'),
          ),
        )
      ]),
    );
  }
}
