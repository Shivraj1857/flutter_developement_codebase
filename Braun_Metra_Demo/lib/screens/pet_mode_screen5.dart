import 'package:flutter/material.dart';

import '../utils/app_colors.dart';
import '../utils/weight_history_model(pet).dart';
import '../utils/data_filter.dart';
import 'package:intl/intl.dart';

class PetModeScreen5 extends StatefulWidget {
  const PetModeScreen5({super.key});

  @override
  State<PetModeScreen5> createState() => _PetModeScreen5State();
}

class _PetModeScreen5State extends State<PetModeScreen5> {
  DateFilter selectedFilter = DateFilter.daily;

  String dateRange = "";

  int selectedMeasure = 0;
  @override
  void initState() {
    super.initState();
    updateDateRange(DateFilter.daily);
  }

  void updateDateRange(DateFilter filter) {
    final DateTime today = DateTime.now();

    final formatter = DateFormat("dd MMM").format;

    switch (filter) {
      case DateFilter.daily:
        dateRange = formatter(today).toUpperCase();
        break;

      case DateFilter.weekly:
        final start = today.subtract(const Duration(days: 6));
        dateRange =
            "${formatter(start).toUpperCase()} - ${formatter(today).toUpperCase()}";
        break;

      case DateFilter.month30:
        final start = today.subtract(const Duration(days: 29));
        dateRange =
            "${formatter(start).toUpperCase()} - ${formatter(today).toUpperCase()}";
        break;

      case DateFilter.year1:
        final start = DateTime(
          today.year - 1,
          today.month,
          today.day,
        );

        final yearFormatter = DateFormat("dd MMM yyyy").format;

        dateRange =
        "${yearFormatter(start).toUpperCase()} - ${yearFormatter(today).toUpperCase()}";

        break;
    }
  }

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

                _CustomAppBar(),

                SizedBox(height: 35),

                Row(
                  children: [
                    const Expanded(child: UserInfo()),

                    const SizedBox(width: 10),

                    Expanded(
                      child: MeasureTypeWidget(
                        selectedIndex: selectedMeasure,
                        onChanged: (index) {
                          setState(() {
                            selectedMeasure = index;
                          });
                        },
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 35),

                const SizedBox(height: 35),

                if (selectedMeasure == 0) ...[
                  DateRangeWidget(dateRange: dateRange),

                  const SizedBox(height: 10),

                  SegmentWidget(
                    onChanged: (index) {
                      setState(() {
                        switch (index) {
                          case 0:
                            selectedFilter = DateFilter.daily;
                            break;
                          case 1:
                            selectedFilter = DateFilter.weekly;
                            break;
                          case 2:
                            selectedFilter = DateFilter.month30;
                            break;
                          case 3:
                            selectedFilter = DateFilter.year1;
                            break;
                        }

                        updateDateRange(selectedFilter);
                      });
                    },
                  ),

                  const Spacer(),

                  const SizedBox(height: 50),

                  const WeightButtons(),

                  const SizedBox(height: 20),

                  const HistoryContainer(),
                ] else ...[
                  const Spacer(),

                  Center(
                    child: Text(
                      "Tape Measure is under development",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),

                  const Spacer(),
                ],

                SizedBox(height: 30),
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
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
        ),

        const SizedBox(width: 15),

        const Text(
          //"Max",
          "Miss Piggy",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
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
          width: 390,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),

            onPressed: () {
              print("Weigh Again button is clicked");
            },

            child: const Text(
              "Weigh Again",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
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
            padding: EdgeInsetsGeometry.all(8),

            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: const [
                Text(
                  "HISTORY",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 4,
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
      height: 55,

      padding: EdgeInsets.symmetric(horizontal: 8),

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

class DateRangeWidget extends StatelessWidget {
  final String dateRange;

  const DateRangeWidget({super.key, required this.dateRange});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        dateRange,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class SegmentWidget extends StatefulWidget {
  final ValueChanged<int> onChanged;

  const SegmentWidget({super.key, required this.onChanged});

  @override
  State<SegmentWidget> createState() => _SegmentWidgetState();
}

class _SegmentWidgetState extends State<SegmentWidget> {
  int selectedIndex = 0;

  final List<String> items = ["DAILY", "WEEKLY", "30 DAY", "1 YEAR"];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 350,
      decoration: BoxDecoration(
        color: const Color(0xff2E3B41),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: List.generate(
          items.length,
          (index) => _item(items[index], index == selectedIndex, () {
            setState(() {
              selectedIndex = index;
            });

            widget.onChanged(index);
          }),
        ),
      ),
    );
  }

  Widget _item(String text, bool selected, VoidCallback onTap) {
    return Expanded(
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            color: selected ? Colors.black : Colors.transparent,
            borderRadius: BorderRadius.circular(20),
          ),
          alignment: Alignment.center,
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 13,
            ),
          ),
        ),
      ),
    );
  }
}

class MeasureTypeWidget extends StatelessWidget {
  final int selectedIndex;
  final ValueChanged<int> onChanged;

  const MeasureTypeWidget({
    super.key,
    required this.selectedIndex,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      decoration: BoxDecoration(
        color: const Color(0xff434343),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        children: [
          _buildItem(title: "SCALE", index: 0),
          _buildItem(title: "TAPE MEASURE", index: 1),
        ],
      ),
    );
  }

  Widget _buildItem({required String title, required int index}) {
    final bool isSelected = selectedIndex == index;

    return Expanded(
      child: GestureDetector(
        onTap: () {
          onChanged(index);
        },
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 250),
          decoration: BoxDecoration(
            color: isSelected ? const Color(0xff7E9FA6) : Colors.transparent,
            borderRadius: BorderRadius.circular(25),
          ),
          alignment: Alignment.center,
          child: Text(
            title,
            style: TextStyle(
              color: isSelected ? Colors.white : Colors.white70,
              fontWeight: FontWeight.w700,
              fontSize: 10,
            ),
          ),
        ),
      ),
    );
  }
}
