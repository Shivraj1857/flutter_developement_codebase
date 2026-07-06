import 'package:flutter/material.dart';

class InstructionText extends StatelessWidget {
  const InstructionText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [

        Text(
          "Step on your\nscale alone",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.w400,
            height: 1.1,
          ),
        ),

        SizedBox(height: 25),

        Text(
          "Weigh yourself first before\nweighing your pet!",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white70,
            fontSize: 22,
          ),
        ),
      ],
    );
  }
}