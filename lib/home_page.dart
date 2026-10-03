import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("homepage"),
        backgroundColor: const Color.fromARGB(255, 89, 11, 90),
        foregroundColor: const Color.fromARGB(109, 7, 33, 54),
        //leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),
      //appbar

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 59, 171, 228),
              title: Text("homepage"),
              onTap: () {},
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 140, 189, 214),
              title: Text("location"),
              onTap: () {},
            ),
            Spacer(),
            ListTile(
              leading: Icon(Icons.person),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              hoverColor: const Color.fromARGB(255, 104, 182, 221),
              title: Text("profile"),
            ),
          ],
        ),
      ),
      body: Center(
        child: Text(
          "welcome to the class",
          style: TextStyle(
            fontSize: 40,
            color: const Color.fromARGB(255, 221, 91, 134),
          ),
        ),
      ),
    );
  }
}

