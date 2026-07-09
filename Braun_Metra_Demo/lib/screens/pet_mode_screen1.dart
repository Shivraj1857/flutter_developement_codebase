import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../bloc/pet_mode_bloc.dart';
import '../bloc/pet_mode_event.dart';
import '../bloc/pet_mode_state.dart';

import '../utils/app_colors.dart';
import '../widgets/instruction_text.dart';
import '../widgets/user_info.dart';
import '../widgets/weighing_circle.dart';

import 'pet_mode_screen2.dart';

class PetModeScreen1 extends StatefulWidget {
  const PetModeScreen1({super.key});

  @override
  State<PetModeScreen1> createState() => _PetModeScreen1State();
}

class _PetModeScreen1State extends State<PetModeScreen1> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 3), () {
      Fluttertoast.showToast(msg: "Weight captured");

      context.read<PetModeBloc>().add(StartWeightCaptureEvent());
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<PetModeBloc, PetModeState>(
      listener: (context, state) {
        if (state is NavigateScreen2State) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => const PetModeScreen2()),
          );
        }
      },

      child: Scaffold(
        body: Container(
          width: double.infinity,

          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,

              end: Alignment.bottomCenter,

              colors: [AppColors.backgroundTop, AppColors.backgroundBottom],
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
        Icon(Icons.close, color: Colors.white, size: 30),

        SizedBox(width: 12),

        Text(
          "Pet Mode",

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
