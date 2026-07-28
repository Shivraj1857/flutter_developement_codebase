import 'package:equatable/equatable.dart';

import '../../../core/enums/weight_filter.dart';
import '../../../domain/entities/weight_entry.dart';

abstract class WeightState extends Equatable {
  const WeightState();

  @override
  List<Object?> get props => [];
}

class WeightInitial extends WeightState {
  const WeightInitial();
}

class WeightLoading extends WeightState {
  const WeightLoading();
}

class WeightLoaded extends WeightState {
  final List<WeightEntry> weights;
  final WeightFilter selectedFilter;

  const WeightLoaded({
    required this.weights,
    this.selectedFilter = WeightFilter.all,
  });

  @override
  List<Object?> get props => [
    weights,
    selectedFilter,
  ];
}

class WeightError extends WeightState {
  final String message;

  const WeightError(this.message);

  @override
  List<Object?> get props => [message];
}

