import 'package:equatable/equatable.dart';

import '../../../domain/entities/weight_entry.dart';

abstract class WeightEvent extends Equatable {
  const WeightEvent();

  @override
  List<Object?> get props => [];
}

class LoadWeightsEvent extends WeightEvent {
  const LoadWeightsEvent();
}

class AddWeightEvent extends WeightEvent {
  final WeightEntry entry;

  const AddWeightEvent(this.entry);

  @override
  List<Object?> get props => [entry];
}

class UpdateWeightEvent extends WeightEvent {
  final WeightEntry entry;

  const UpdateWeightEvent(this.entry);

  @override
  List<Object?> get props => [entry];
}

class DeleteWeightEvent extends WeightEvent {
  final int id;

  const DeleteWeightEvent(this.id);

  @override
  List<Object?> get props => [id];
}