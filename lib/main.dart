import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const Curely());
}

class Curely extends StatelessWidget {
  const Curely({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: Text('Hello, Curely!'))),
    );
  }
}
