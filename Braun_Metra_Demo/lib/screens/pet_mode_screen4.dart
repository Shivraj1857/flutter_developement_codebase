import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../bloc/pet_mode_bloc.dart';
import '../bloc/pet_mode_event.dart';
import '../bloc/pet_mode_state.dart';

import 'pet_mode_screen1.dart';

import '../utils/app_colors.dart';
import '../widgets/instruction_text.dart';
import '../widgets/user_info.dart';
import '../widgets/weighing_circle.dart';

class PetModeScreen4 extends StatelessWidget {
  const PetModeScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<PetModeBloc, PetModeState>(
      listener: (context, state) {
        if (state is WeightSavedState) {
          Fluttertoast.showToast(msg: "Weight saved successfully");
        }

        if (state is NavigateScreen1State) {
          Navigator.pushAndRemoveUntil(
            context,

            MaterialPageRoute(builder: (_) => const PetModeScreen1()),

            (route) => false,
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
                children: [
                  SizedBox(height: 15),

                  _CustomAppBar(),

                  SizedBox(height: 35),

                  UserInfo(),

                  SizedBox(height: 60),

                  Instruction_Text(),

                  SizedBox(height: 15),

                  WeightInfoWidget(),

                  SizedBox(height: 70),

                  WeighingCircle_3(),

                  Spacer(),

                  WeightButtons(),

                  SizedBox(height: 30),
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
          "Your pet's\nweight",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.w400,
            height: 1.1,
          ),
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

class WeightInfoWidget extends StatelessWidget {
  const WeightInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(height: 1, width: 325, color: Colors.white.withOpacity(0.5)),

        const SizedBox(height: 6),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "21 APRIL",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  "9:15 AM",
                  style: TextStyle(color: Colors.white70, fontSize: 12),
                ),
              ],
            ),

            const SizedBox(width: 90),

            Row(
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              children: const [
                Text(
                  "15.0",
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),

                SizedBox(width: 3),

                Text(
                  "LBS",
                  style: TextStyle(color: Colors.white70, fontSize: 18),
                ),
              ],
            ),
          ],
        ),

        const SizedBox(height: 6),

        Container(height: 1, width: 325, color: Colors.white.withOpacity(0.5)),
      ],
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

class WeightButtons extends StatelessWidget {
  const WeightButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 50,
          width: 350,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),

            onPressed: () {
              print("Save weight button is clicked");
              context.read<PetModeBloc>().add(SaveWeightEvent());
            },

            child: const Text(
              "Save Weight",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),

        const SizedBox(height: 15),

        SizedBox(
          height: 50,
          width: 350,

          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
              side: const BorderSide(color: Colors.white),

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),

            onPressed: () {
              print("Weigh Again is clicked");

              context.read<PetModeBloc>().add(WeighAgainEvent());
            },

            child: const Text(
              "Weigh Again",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
