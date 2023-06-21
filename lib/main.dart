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
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OKKali'),
        backgroundColor: Color.fromARGB(255, 69, 48, 41),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text(
              "--1502--",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.red,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Automatic identity verification which enables you to access the application",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 12,
                  color: Colors.blue),
            ),
            SizedBox(height: 15),
            Container(
              height: MediaQuery.of(context).size.height / 3,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Text(
                    "hey this mine 1st app ",
                    style: TextStyle(color: Colors.amber),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}