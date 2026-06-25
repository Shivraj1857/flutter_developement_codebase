import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeightGoalScreen(),
    );
  }
}

class WeightGoalScreen extends StatefulWidget {
  const WeightGoalScreen({super.key});

  @override
  State<WeightGoalScreen> createState() => _WeightGoalScreenState();
}

class _WeightGoalScreenState extends State<WeightGoalScreen> {
  late final TextEditingController _controller;

  String goalWeight = "178.0";

  @override
  void initState() {
    super.initState();

    _controller = TextEditingController(text: goalWeight);

    _controller.addListener(() {
      final value = _controller.text.trim().isEmpty
          ? "0"
          : _controller.text.trim();

      if (value != goalWeight) {
        setState(() {
          goalWeight = value;
        });
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0B2730),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              const SizedBox(height: 60),

              const Text(
                "Set goal weight",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),

              const SizedBox(height: 12),

              Text(
                "Your current goal weight is $goalWeight LBS!",
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),

              const SizedBox(height: 60),

              Container(
                height: 90,
                width: 250,
                decoration: BoxDecoration(
                  //color: Colors.white.withOpacity(0.15),
                  color: Colors.white.withAlpha(38),
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: Colors.white54,
                    width: 1,
                  ),
                ),
                child: Center(
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          width: 120,
                          child: TextField(
                            controller: _controller,
                            keyboardType:
                            const TextInputType.numberWithOptions(
                              decimal: true,
                            ),
                            textAlign: TextAlign.right,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 42,
                              fontWeight: FontWeight.bold,
                              height: 1,
                            ),
                            decoration: const InputDecoration(
                              border: InputBorder.none,
                              isDense: true,
                              contentPadding: EdgeInsets.zero,
                            ),
                          ),
                        ),

                        const SizedBox(width: 2),

                        const Padding(
                          padding: EdgeInsets.only(bottom: 6),
                          child: Text(
                            'lbs',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}