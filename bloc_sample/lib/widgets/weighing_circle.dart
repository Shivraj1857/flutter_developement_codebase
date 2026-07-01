import 'package:flutter/material.dart';
import '../utils/app_colors.dart';

class WeighingCircle extends StatelessWidget {
  const WeighingCircle({super.key});

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
            )
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

                child: const Icon(
                  Icons.person,
                  size: 90,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}