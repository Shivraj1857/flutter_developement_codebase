import 'package:braun_metra_demo/screens/pet_mode_screen1.dart';
import 'package:braun_metra_demo/screens/PetModeScreen2.dart';

import 'package:flutter/material.dart';
import 'screens/baby_mode_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: const BabyModeScreen(),
      //home: const PetModeScreen1(),
      home: const PetModeScreen2()
    );
  }
}