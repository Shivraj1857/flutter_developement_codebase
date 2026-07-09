import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../utils/app_colors.dart';
import '../widgets/user_info.dart';

import '../bloc/pet_mode_bloc.dart';
import '../bloc/pet_mode_event.dart';
import '../bloc/pet_mode_state.dart';

import 'pet_mode_screen4.dart';

class PetModeScreen3 extends StatefulWidget {
  const PetModeScreen3({super.key});

  @override
  State<PetModeScreen3> createState() => _PetModeScreen3State();
}

class _PetModeScreen3State extends State<PetModeScreen3> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 3), () {
      Fluttertoast.showToast(msg: "Weight with pet captured");

      context.read<PetModeBloc>().add(StartPetWeightCaptureEvent());
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<PetModeBloc, PetModeState>(
      listener: (context, state) {
        if (state is NavigateScreen4State) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => const PetModeScreen4()),
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

                  Instruction_Text(),

                  SizedBox(height: 70),

                  WeighingCircle_3(),
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

class Instruction_Text extends StatelessWidget {
  const Instruction_Text({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Step on scale \n with pet",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.w400,
            height: 1.1,
          ),
        ),

        SizedBox(height: 25),

        Text(
          "weigh yourself with your pet in\nyour arms! ",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white, fontSize: 20, height: 1.1),
        ),
      ],
    );
  }
}

class WeighButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const WeighButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 55,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
          elevation: 0,
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}

class WeighingCircle_3 extends StatelessWidget {
  const WeighingCircle_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 220,
        height: 220,

        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: AppColors.circle1,
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(.35),
              blurRadius: 25,
              spreadRadius: 8,
            ),
          ],
        ),

        child: Center(
          child: Container(
            width: 170,
            height: 170,

            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: AppColors.circle2,
            ),

            child: Center(
              child: Container(
                width: 135,
                height: 135,

                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: AppColors.circle3,
                ),

                child: Center(
                  child: Image.asset(
                    "assets/images/man_cat.png",
                    height: 90,
                    width: 90,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
