import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:junkapp/screens/userpage.dart';
import 'screens.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawer(),
      appBar: AppBar(
        title: const Text(
          'Junky',
          style: TextStyle(fontSize: 30.0),
        ),
        centerTitle: true,
      ),
      body: Container(),
    );
  }
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            buildHeader(context),
            buildMenuItems(context),
          ],
        ),
      ),
    );
  }

  Widget buildHeader(BuildContext context) => Material(
        color: Colors.green,
        child: InkWell(
          onTap: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => const UserPage()));
          },
          child: Container(
            padding: EdgeInsets.only(
                top: 24 + MediaQuery.of(context).padding.top, bottom: 24.0),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 75,
                  child: Container(),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Text(
                  'John Doe',
                  style: TextStyle(fontSize: 28.0),
                ),
                const Text(
                  'johndoe@gmail.com',
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
          ),
        ),
      );
  Widget buildMenuItems(BuildContext context) => Container(
        padding: const EdgeInsets.all(16.0),
        child: Wrap(
          runSpacing: 16.0,
          children: [
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text(
                'Home',
                style: TextStyle(fontSize: 20.0),
              ),
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => const Home(),
                ));
              },
            ),
            ListTile(
              leading: const Icon(Icons.shopping_cart),
              title: const Text(
                'Order History',
                style: TextStyle(fontSize: 20.0),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.notifications),
              title: const Text(
                'Notifications',
                style: TextStyle(fontSize: 20.0),
              ),
              onTap: () {
                Navigator.pop(
                    context); //This closes the drawer after moving to new screen
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const Notifications()));
              },
            ),
            ListTile(
              leading: const Icon(Icons.tips_and_updates),
              title: const Text(
                'Support and Help',
                style: TextStyle(fontSize: 20.0),
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text(
                'log Out',
                style: TextStyle(fontSize: 20.0),
              ),
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (context) => const LoginScreen()));
              },
            ),
          ],
        ),
      );
}
