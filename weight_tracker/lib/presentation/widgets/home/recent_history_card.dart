import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../blocs/weight/weight_bloc.dart';
import '../../blocs/weight/weight_event.dart';
import '../../blocs/weight/weight_state.dart';
import '../../pages/weight_page.dart';

class RecentHistoryCard extends StatelessWidget {
  const RecentHistoryCard({super.key});

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
                      'Recent History',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 16),
                    Text('No weight history found'),
                  ],
                );
              }

              final recentWeights = state.weights.take(5).toList();

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Recent History',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 16),

                  ListView.separated(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: recentWeights.length,
                    separatorBuilder: (_, __) => const Divider(),
                    itemBuilder: (context, index) {
                      final weight = recentWeights[index];

                      return ListTile(
                        contentPadding: EdgeInsets.zero,
                        title: Text('${weight.weight} kg'),
                        subtitle: Text(
                          DateFormat(
                            'dd MMM yyyy',
                          ).format(weight.recordedAt),
                        ),
                      );
                    },
                  ),

                  const SizedBox(height: 8),

                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const WeightPage(),
                          ),
                        );

                        if (context.mounted) {
                          context.read<WeightBloc>().add(
                            const LoadWeightsEvent(),
                          );
                        }
                      },
                      child: const Text('View All'),
                    ),
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