import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'FAHMI M HAZAIRIN',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 88),
              )
            ],
          )
        ),
      ),
    );
  }
}
