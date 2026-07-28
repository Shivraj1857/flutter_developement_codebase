import 'package:equatable/equatable.dart';

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

  const WeightLoaded(this.weights);

  @override
  List<Object?> get props => [weights];
}

class WeightError extends WeightState {
  final String message;

  const WeightError(this.message);

  @override
  List<Object?> get props => [message];
}