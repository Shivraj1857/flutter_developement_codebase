import 'package:flutter/material.dart';
import '../utils/app_colors.dart';

class UserInfo extends StatelessWidget {
  const UserInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        CircleAvatar(
          radius: 24,
          backgroundColor: AppColors.avatar,
          child: const Text(
            "M",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
            ),
          ),
        ),

        const SizedBox(width: 15),

        const Text(
          "Max",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),

        const Spacer(),

        const Text(
          "STEP 1 / 2",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}