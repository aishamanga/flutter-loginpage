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
            body: Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 50.0),
        child: Column(
          children: [
            ListTile(
              leading: Text("Anywhere app"),
              title: Text("Home"),
              trailing: Text("Join"),
            ),
            SizedBox(
              width: 500,
              height: 100,
            ),
            Align(
                alignment: Alignment.centerLeft, child: Text("START FOR FREE")),
            SizedBox(
              width: 500,
              height: 30,
            ),
            Align(
                alignment: Alignment.centerLeft,
                child: Text("Create new Account")),
            SizedBox(
              width: 500,
              height: 30,
            ),
            Align(
                alignment: Alignment.centerLeft,
                child: Text("Already A Member? Log in")),
            SizedBox(
              width: 500,
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 150,
                  height: 100,
                  child: TextField(),
                ),
                SizedBox(
                  width: 90,
                  height: 100,
                ),
                SizedBox(
                  width: 150,
                  height: 100,
                  child: TextField(),
                )
              ],
            ),
            Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 400,
                  height: 100,
                  child: TextField(),
                )),
            Align(
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 400,
                  height: 100,
                  child: TextField(),
                )),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text("change method")),
                SizedBox(
                  width: 90,
                  height: 100,
                ),
                ElevatedButton(onPressed: () {}, child: Text("create account"))
              ],
            ),
            Align(alignment: Alignment.centerRight, child: FlutterLogo())
          ],
        ),
      ),
    )));
  }
}
