import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(
            color: Colors.black,
            width: 300.0,
            height: 300.0,
            alignment: AlignmentDirectional.center,
          ),
          Container(
            color: Colors.red,
            width: 150.0,
            height: 150.0,
            alignment: AlignmentDirectional.center,
          ),
          Container(
            color: Colors.blue,
            width: 75.0,
            height: 75.0,
            alignment: AlignmentDirectional.center,
          ),
          Container(
            color: Colors.yellow,
            width: 37.0,
            height: 37.0,
            alignment: AlignmentDirectional.center,
          ),
        ],
      ),
    );
  }
}
