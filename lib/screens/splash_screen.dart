import 'package:flutter/material.dart';
import 'screens.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(10.0),
              constraints: const BoxConstraints.expand(
                width: 350,
                height: 300,
              ),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/junky_assets/junky_logo.gif'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const Text(
              'JUNKY',
              style: TextStyle(color: Colors.green, fontSize: 80.0),
            ),
            const Text('Initializing...'),
            MaterialButton(
              color: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0)),
              child: const Text(
                'Next',
                style: TextStyle(color: Colors.white, fontSize: 25.0),
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SignupScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
