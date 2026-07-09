import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../utils/app_colors.dart';
import '../widgets/instruction_text.dart';
import '../widgets/user_info.dart';
import '../widgets/weighing_circle.dart';
import '../bloc/pet_mode_bloc.dart';
import '../bloc/pet_mode_event.dart';
import 'pet_mode_screen3.dart';
import '../bloc/pet_mode_state.dart';

class PetModeScreen2 extends StatelessWidget {
  const PetModeScreen2({super.key});

  @override
  Widget build(BuildContext context) {

    return BlocListener<PetModeBloc, PetModeState>(

        listener: (context, state) {

          if (state is NavigateScreen3State) {

            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => const PetModeScreen3(),
              ),
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
              children: [

                SizedBox(height: 15),

                _CustomAppBar(),

                SizedBox(height: 35),

                UserInfo(),

                SizedBox(height: 60),

                Instruction_Text(),

                SizedBox(height: 70),

                WeighingCircle(),

                SizedBox(height: 200),


                WeighButton(
                  text: "Weigh with Pet",
                  onPressed: () {
                    print("Button tapped");
                    context
                        .read<PetModeBloc>()
                        .add(
                        WeightWithPetButtonClickEvent()
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    ));
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
          "Your Weight",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.w400,
            height: 1.1,
          ),
        ),

        SizedBox(height: 25),

        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: TextStyle(
              color: Colors.white70,
              fontSize: 38,
            ),
            children: [
              TextSpan(
                text: "129.5",
                style: TextStyle(
                  fontFamily: 'sans-serif',
                  //fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: " LBS",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20
                  ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class WeighButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const WeighButton({
    super.key,
    required this.text,
    required this.onPressed,
  });

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