import 'package:flutter/material.dart';
import 'screens.dart';

class SignupScreen extends StatelessWidget {
  final String? username;
  const SignupScreen({Key? key, this.username}) : super(key: key);

  // final Color rwColor = const Color.fromARGB(255, 23, 226, 57);
  final TextStyle focusedStyle = const TextStyle(color: Colors.green);
  final TextStyle unfocusedStyle = const TextStyle(color: Colors.grey);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 150,
                  child: Center(
                    child: Text(
                      'JUNKY',
                      style: TextStyle(color: Colors.green, fontSize: 80.0),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                buildTextfield('Username', const Icon(Icons.person)),
                const SizedBox(
                  height: 16.0,
                ),
                buildTextfield(
                  username ?? 'Email',
                  const Icon(Icons.email),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                buildTextfield(
                  'Password',
                  const Icon(Icons.lock),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                buildButton(context),
                const SizedBox(
                  height: 20.0,
                ),
                GestureDetector(
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: const TextSpan(
                      text: "Already have an account? ",
                      style: TextStyle(color: Colors.grey, fontSize: 20.0),
                      children: [
                        TextSpan(
                          text: "Sign In",
                          style: TextStyle(color: Colors.green, fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SignupScreen()));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildTextfield(String hintText, Icon icon) {
    return TextField(
      style: const TextStyle(fontSize: 20.0),
      cursorColor: Colors.green,
      decoration: InputDecoration(
        suffixIcon: icon,
        border: const UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.green,
            width: 1.0,
          ),
        ),
        focusedBorder: const UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.green),
        ),
        hintText: hintText,
        hintStyle: const TextStyle(
            fontSize: 20.0, height: 1.0, fontWeight: FontWeight.w600),
      ),
    );
  }

  Widget buildButton(BuildContext context) {
    return SizedBox(
      height: 55,
      child: MaterialButton(
        color: Colors.green,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        child: const Text(
          'Create Account',
          style: TextStyle(color: Colors.white, fontSize: 25.0),
        ),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const LoginScreen()));
        },
      ),
    );
  }
}
