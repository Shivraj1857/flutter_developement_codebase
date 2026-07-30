import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../blocs/weight/weight_bloc.dart';
import '../../blocs/weight/weight_state.dart';

class LatestWeightCard extends StatelessWidget {
  const LatestWeightCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: BlocBuilder<WeightBloc, WeightState>(
          builder: (context, state) {
            if (state is WeightLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            if (state is WeightLoaded) {
              if (state.weights.isEmpty) {
                return const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Latest Weight',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text('No weight recorded yet.'),
                  ],
                );
              }

              final latestWeight = state.weights.first;

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Latest Weight',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 16),

                  Text(
                    '${latestWeight.weight} kg',
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 8),

                  Text(
                    'Recorded: ${DateFormat('dd MMM yyyy').format(latestWeight.recordedAt)}',
                  ),
                ],
              );
            }

            if (state is WeightError) {
              return Text(state.message);
            }

            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}