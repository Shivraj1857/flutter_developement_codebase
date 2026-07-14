import 'package:flutter/material.dart';

import '../utils/app_colors.dart';
import '../utils/weight_history_data.dart';

class WeightHistoryScreen extends StatelessWidget {
  const WeightHistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

                WeightHistoryAppBar(),

                Spacer(),

                HistoryContainer(),

                SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class WeightHistoryAppBar extends StatelessWidget {
  const WeightHistoryAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
      child: Row(
        children: [
          Icon(Icons.close, color: Colors.white, size: 30),

          SizedBox(width: 15),

          Text(
            "Weight History",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          Spacer(),

          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Colors.cyan,
              shape: BoxShape.circle,
            ),
            child: Icon(Icons.add, color: Colors.white),
          ),
        ],
      ),
    );
  }
}

class HistoryContainer extends StatelessWidget {
  const HistoryContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 18),

      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(16),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: const [
                Text(
                  "HISTORY",
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 4,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text("Edit", style: TextStyle(color: Colors.white)),
              ],
            ),
          ),

          ListView.builder(
            shrinkWrap: true,

            physics: NeverScrollableScrollPhysics(),

            itemCount: weightHistoryList.length,

            itemBuilder: (context, index) {
              final data = weightHistoryList[index];

              return historyRow(data);
            },
          ),
        ],
      ),
    );
  }

  Widget historyRow(WeightHistoryData data) {
    return Container(
      height: 65,

      padding: EdgeInsets.symmetric(horizontal: 16),

      decoration: BoxDecoration(
        border: Border(bottom: BorderSide(color: Colors.white38)),
      ),

      child: Row(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Text(
                  data.date,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(data.time, style: TextStyle(color: Colors.white54)),
              ],
            ),
          ),


          Expanded(
            child: Row(
              children: [
                Text(
                  data.arrow,

                  style: TextStyle(
                    color: data.isDown ? Colors.cyanAccent : Colors.limeAccent,
                  ),
                ),

                SizedBox(width: 10),

                Text(
                  data.change,

                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),


          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: data.weight,

                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),

                TextSpan(
                  text: " LBS",

                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
