import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: const Text(
            'Login',
            style: TextStyle(
                fontSize: 25,
                fontFamily: 'Pacifo',
                fontWeight: FontWeight.w500),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Kinza Idrees',
                style: TextStyle(fontFamily: 'Pacifo', color: Colors.teal, fontSize: 30, fontWeight: FontWeight.w300, decoration: TextDecoration.underline),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                  color: Colors.pink,
                  height: 100,
                  width: 100,
                  child: Center(
                    child: Text('hello1'),
                  )),
              const SizedBox(
                height: 15,
              ),
              Container(
                  color: Colors.blue,
                  height: 100,
                  width: 100,
                  child: Center(
                    child: Text('hello2'),
                  )),
              const SizedBox(
                height: 15,
              ),
              Container(
                  color: Colors.teal,
                  height: 100,
                  width: 100,
                  child: Center(
                    child: Text('hello3'),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
