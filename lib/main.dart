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
        alignment: Alignment.center,
        children: [
          Container(
            color: Colors.black,
          ),
          Container(
            width: 310,
            height: 310,
            decoration: BoxDecoration(
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(20.0), // Define o raio das bordas arredondadas
              border: Border.all(
                color: Colors.red, // Define a cor da borda
                width: 4.0, // Define a largura da borda
              ),
            ),
            child: const Center(
              child: Text(
                'Olá Mundo',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}