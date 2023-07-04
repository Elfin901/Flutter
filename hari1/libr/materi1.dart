import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.call,
                    color: Colors.blue,
                    ),
                  Text(
                    "Call",
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.send,
                    color: Colors.blue,
                    ),
                  Text(
                    "Route",
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.send_to_mobile,
                    color: Colors.blue,
                    ),
                  Text(
                    "Share",
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              )
            ],
          ),
        ),
      )
    );
  }
}
