import 'package:flutter/material.dart';
import 'package:weight_tracker/presentation/pages/home_page.dart';
import 'package:weight_tracker/presentation/pages/profile_page.dart';
import 'package:weight_tracker/presentation/pages/weight_page.dart';

import 'core/di/service_locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await setupDependencies();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      //home: const ProfilePage(),
      //home: const WeightPage(),

    );
  }
}

