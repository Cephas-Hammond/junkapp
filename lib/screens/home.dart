import 'dart:typed_data';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:junkapp/screens/cart.dart';
import 'package:junkapp/screens/userpage.dart';
import 'screens.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  Widget _buildBinsType1() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/junky_assets/junky_logo.gif'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Extra Large',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/junky_assets/junky_logo.gif'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Large',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/junky_assets/junky_logo.gif'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Medium',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/junky_assets/junky_logo.gif'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Small',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
            ],
          ),
        )
      ],
    );
  }

  Widget _buildBinsType2() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/junky_assets/profile-generic.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Extra Large',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/junky_assets/profile-generic.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Large',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/junky_assets/profile-generic.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Medium',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/junky_assets/profile-generic.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Small',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
            ],
          ),
        )
      ],
    );
  }

  Widget _buildBinsType3() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/bin_pics/bin-large.jpeg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Extra Large',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/bin_pics/bin-medium.webp'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Large',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/bin_pics/bin-small.jpg'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Medium',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    constraints: const BoxConstraints.expand(
                      width: 150,
                      height: 200,
                    ),
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/bin_pics/bin-small.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text(
                    'Small',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  )
                ],
              ),
            ],
          ),
        )
      ],
    );
  }

  final List<IconData> _icons = [
    Icons.place_rounded,
    Icons.food_bank,
    Icons.abc_sharp
  ];

  Widget _buildIcon(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedIndex = index;
        });
      },
      child: Container(
        height: 60.0,
        width: 60.0,
        decoration: BoxDecoration(
          color: _selectedIndex == index ? Colors.green : Colors.grey,
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Icon(
          _icons[index],
          size: 40.0,
          color: _selectedIndex == index ? Colors.black : Colors.black12,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavigationDrawer(),
      appBar: AppBar(
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              child: IconButton(
                icon: const Icon(Icons.person),
                tooltip: 'User Profile',
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const UserPage()));
                },
              ),
            ),
          ),
        ],
        title: const Text(
          'Junky',
          style: TextStyle(fontSize: 30.0, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            MaterialBanner(
                padding: const EdgeInsets.all(16.0),
                leading: const Icon(
                  Icons.info,
                  color: Colors.white,
                  size: 32.0,
                ),
                backgroundColor: Colors.green,
                content: const Text('Ad Banner for Junky'),
                contentTextStyle:
                    const TextStyle(fontSize: 20, color: Colors.black),
                actions: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Dismiss',
                      style: TextStyle(color: Colors.black),
                    ),
                  )
                ]),
            const SizedBox(
              height: 30.0,
            ),
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 20.0, right: 100.0),
                  child: Text(
                    'Select Your Garbage Type',
                    style:
                        TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: _icons
                      .asMap()
                      .entries
                      .map((e) => _buildIcon(e.key))
                      .toList(),
                ),
              ],
            ),
            const SizedBox(
              height: 20.0,
            ),
            if (_selectedIndex == 0)
              _buildBinsType1()
            else if (_selectedIndex == 1)
              _buildBinsType2()
            else if (_selectedIndex == 2)
              _buildBinsType3(),
            const SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: MaterialButton(
                color: Colors.green,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Request Garbage Pickup',
                    style: TextStyle(color: Colors.black, fontSize: 25.0),
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Cart()));
                },
              ),
            ),
          ],
        ),
      ),
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
                  child: ClipRRect(
                    child:
                        Image.asset('assets/junky_assets/profile-generic.png'),
                    borderRadius: BorderRadius.circular(75.0),
                  ),
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
