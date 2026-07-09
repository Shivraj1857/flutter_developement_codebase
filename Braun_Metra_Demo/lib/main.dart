import 'package:flutter_bloc/flutter_bloc.dart';

import 'screens/pet_mode_screen4.dart';
import 'screens/pet_mode_screen1.dart';
import 'screens/pet_mode_screen2.dart';
import 'screens/pet_mode_screen3.dart';
import 'screens/baby_mode_screen.dart';

import 'package:flutter/material.dart';
import 'screens/baby_mode_screen.dart';
import 'bloc/pet_mode_bloc.dart';
import 'bloc/pet_mode_event.dart';
import 'bloc/pet_mode_state.dart';
void main() {
  runApp(
      BlocProvider(
        create:(context)=>PetModeBloc(),
        child:const MyApp(),
      )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: const BabyModeScreen(),
      home: const PetModeScreen1(),
      //home: const PetModeScreen2()
      //home: const PetModeScreen3(),
      //home: const PetModeScreen4(),
    );
  }
}