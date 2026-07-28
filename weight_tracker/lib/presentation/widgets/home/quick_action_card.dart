import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../blocs/weight/weight_bloc.dart';
import '../../blocs/weight/weight_event.dart';
import '../../pages/weight_page.dart';

class QuickActionCard extends StatelessWidget {
  const QuickActionCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Quick Actions',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 16),

            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
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
                icon: const Icon(Icons.add),
                label: const Text('Add Weight'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}