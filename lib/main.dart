import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(child: Text("Login Page")),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Email Address",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter EmailAddress'),
                  ),
                  width: 300,
                ),
                SizedBox(width: 20, height: 10),
                Text(
                  "Password",
                  style: TextStyle(fontSize: 20),
                ),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Enter Password'),
                    obscureText: true,
                  ),
                  width: 300,
                ),
                SizedBox(width: 20, height: 20),
                ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Login",
                      style: TextStyle(fontSize: 20),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.green),
                    ))
              ]),
        ),
      ),
    );
  }
}
