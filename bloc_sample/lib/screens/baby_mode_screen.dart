import 'package:flutter/material.dart';

import '../utils/app_colors.dart';
import '../widgets/instruction_text.dart';
import '../widgets/user_info.dart';
import '../widgets/weighing_circle.dart';

class BabyModeScreen extends StatelessWidget {
  const BabyModeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,

        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              AppColors.backgroundTop,
              AppColors.backgroundBottom,
            ],
          ),
        ),

        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),

            child: Column(
              children: const [

                SizedBox(height: 15),

                _CustomAppBar(),

                SizedBox(height: 35),

                UserInfo(),

                SizedBox(height: 60),

                InstructionText(),

                SizedBox(height: 70),

                WeighingCircle(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _CustomAppBar extends StatelessWidget {
  const _CustomAppBar();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [

        Icon(
          Icons.close,
          color: Colors.white,
          size: 30,
        ),

        SizedBox(width: 12),

        Text(
          "Baby Mode",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}