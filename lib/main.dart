import 'package:flutter/material.dart';
import './screens/screens.dart';

void main() {
  runApp(const Junky());
}

class Junky extends StatefulWidget {
  const Junky({Key? key}) : super(key: key);

  @override
  State<Junky> createState() => _JunkyState();
}

class _JunkyState extends State<Junky> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const SignupScreen(),
    );
  }
}
