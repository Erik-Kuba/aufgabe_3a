import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyDev());
  }
}

class MyDev extends StatefulWidget {
  const MyDev({super.key});

  @override
  State<MyDev> createState() => _MyDevState();
}

class _MyDevState extends State<MyDev> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 22, 21, 21),
        title: Center(
          child: Text(
            'Тапшырма 3',
          ),
        ),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                child: Text(
                  'I am Rich',
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 27,
                    fontFamily: 'Sofia',
                  ),
                ),
              ),
            ),
            SizedBox(height: 35),
            Container(
              height: 350,
              child: Image.asset('asset/1.png'),
            )
          ],
        ),
      ),
    );
  }
}
