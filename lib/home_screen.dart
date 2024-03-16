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
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage('https://www.google.com/url?sa=i&url=https%3A%2F%2Fstatusneo.com%2Ffrom-pixels-to-reality-how-ai-generated-images-are-revolutionizing-industries%2F&psig=AOvVaw1fQTqA2TgNm7gqNwjZkRVJ&ust=1710585862234000&source=images&cd=vfe&opi=89978449&ved=0CBMQjRxqFwoTCLCTlPer94QDFQAAAAAdAAAAABAE'),
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
