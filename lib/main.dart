import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 100,
                foregroundImage: AssetImage('images/download.png'),
              ),
              const Text(
                'Gowtham',
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'PlaywriteHRLijeva',
                    fontWeight: FontWeight.w900,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'FLUTTER DEV',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.cyanAccent,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: const EdgeInsets.all(20),
                margin:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                color: Colors.white,
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone_iphone_rounded,
                      size: 35,
                    ),
                    Text('+91 9846576720')
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.all(20),
                margin:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 50),
                color: Colors.white,
                child: const Row(
                  children: [
                    Icon(
                      Icons.mail_outline_outlined,
                      size: 35,
                    ),
                    SizedBox(width: 10),
                    Text('gowtham.lml678@gmail.com')
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
