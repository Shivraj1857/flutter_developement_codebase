import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/di/service_locator.dart';
import '../blocs/profile/profile_bloc.dart';
import '../blocs/profile/profile_event.dart';
import '../blocs/weight/weight_bloc.dart';
import '../blocs/weight/weight_event.dart';

import '../widgets/home/profile_card.dart';
import '../widgets/home/latest_weight_card.dart';
import '../widgets/home/quick_action_card.dart';
import '../widgets/home/recent_history_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<ProfileBloc>()
            ..add(const LoadProfileEvent()),
        ),
        BlocProvider(
          create: (_) => getIt<WeightBloc>()
            ..add(const LoadWeightsEvent()),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Weight Tracker'),
          centerTitle: true,
        ),
        body: const SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ProfileCard(),

              SizedBox(height: 16),

              LatestWeightCard(),

              SizedBox(height: 16),

              QuickActionCard(),

              SizedBox(height: 16),

              RecentHistoryCard(),
            ],
          ),
        ),
      ),
    );
  }
}