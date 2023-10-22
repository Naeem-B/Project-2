import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,

          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    "Sign Up",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
            TextField(
              cursorRadius: Radius.circular(20),
              decoration: InputDecoration(hintText: "Username"),
            ),
            TextField(
              cursorRadius: Radius.circular(20),
              decoration: InputDecoration(hintText: "Password"),
            ),
          ],
        ),
      ),
    );
  }
}

class SignInButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: const Text(
        'Sign In',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
