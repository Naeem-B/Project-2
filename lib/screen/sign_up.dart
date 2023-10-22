import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          //
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
              decoration: InputDecoration(hintText: "Enter Username"),
            ),
            TextField(
              cursorRadius: Radius.circular(20),
              decoration: InputDecoration(hintText: "Enter Password"),
            ),
            TextField(
              cursorRadius: Radius.circular(20),
              decoration: InputDecoration(hintText: "Re-enter Password"),
            ),
          ],
        ),
      ),
    );
  }
}

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.grey,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: const Text(
        'Sign Up',
        style: TextStyle(
          color: Colors.black,
        ),
      ),
    );
  }
}
