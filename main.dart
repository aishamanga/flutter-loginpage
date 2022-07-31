import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          child: Column(children: [
            Text(
              "Sign Up",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(height: 15),
            Text("Create an account. it's free!"),
            SizedBox(height: 80),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Username"),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                width: 500,
                child: TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Email"),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                width: 500,
                child: TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Password"),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                width: 500,
                child: TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text("Confirm Password"),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: SizedBox(
                width: 500,
                child: TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
              ),
            ),
            SizedBox(height: 80),
            ElevatedButton(
              onPressed: () {},
              child: Text("Sign Up"),
              style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
            Text("Already have an account? Log In"),
          ]),
        ),
      ),
    ));
  }
}
