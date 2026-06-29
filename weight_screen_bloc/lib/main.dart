import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/weight_event.dart';
import 'bloc/weight_state.dart';
import 'bloc/weight_bloc.dart';
import 'weight_input_formatter.dart';

void main() {
  runApp(
    BlocProvider(
      create: (context) => WeightBloc(),
      child: const MyApp(),
    ),
  );
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
  final FocusNode _focusNode = FocusNode();
  final WeightInputFormatter _formatter = WeightInputFormatter();

  @override
  void initState() {
    super.initState();

    _controller = TextEditingController(
      text: "000.0",
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    _focusNode.dispose();
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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 60),

              const Center(
                child: Text(
                  "Set goal weight",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),

              const SizedBox(height: 12),

            BlocBuilder<WeightBloc, WeightState>(
              builder: (context, state) {
                return BlocBuilder<WeightBloc, WeightState>(
                  builder: (context, state) {
                    return Center(
                      child: Text.rich(
                        TextSpan(
                          children: [
                            const TextSpan(
                              text: "Your current goal weight is ",
                              style: TextStyle(
                                color: Colors.white70,
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                            TextSpan(
                              text: "${state.weight} LBS!",
                              style: const TextStyle(
                                color: Colors.white70,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    );
                  },
                );
              },
            ),

              const SizedBox(height: 70),

              Center(
                child: GestureDetector(
                  onTap: () {
                    _focusNode.requestFocus();

                    _controller.selection = TextSelection.collapsed(
                      offset: _controller.text.length,
                    );
                  },
                  child: Container(
                    width: 300,
                    height: 90,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.15),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.white54),
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
                                focusNode: _focusNode,
                                keyboardType:
                                const TextInputType.numberWithOptions(
                                  decimal: false,
                                  signed: false,
                                ),
                                inputFormatters: [
                                  _formatter,
                                ],
                                onChanged: (value) {
                                  context.read<WeightBloc>().add(
                                    WeightChanged(value),
                                  );
                                },
                                textAlign: TextAlign.right,
                                showCursor: true,
                                enableInteractiveSelection: false,
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
                                onTap: () {
                                  _controller.selection =
                                      TextSelection.collapsed(
                                        offset: _controller.text.length,
                                      );
                                },
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}