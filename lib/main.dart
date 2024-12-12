import 'package:flutter/material.dart';

void main() {
  runApp(const Ertham()); // Add parentheses to instantiate the Ertham widget
}

class Ertham extends StatefulWidget {
  const Ertham({super.key});

  @override
  State<Ertham> createState() => _ErthamState();
}

class _ErthamState extends State<Ertham> {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:const Color(0xff2e564e),
        body: Center(

          child: SizedBox(child: Image.asset('assets/ertham.jpg',fit: BoxFit.cover,)), // Centering the image
        ),
      ),
    );
  }
}
