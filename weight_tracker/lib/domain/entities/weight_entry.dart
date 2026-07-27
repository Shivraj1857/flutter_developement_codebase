import 'package:equatable/equatable.dart';

class WeightEntry extends Equatable {
  final int id;
  final double weight;
  final DateTime recordedAt;
  final DateTime createdAt;

  const WeightEntry({
    required this.id,
    required this.weight,
    required this.recordedAt,
    required this.createdAt,
  });

  @override
  List<Object> get props => [
    id,
    weight,
    recordedAt,
    createdAt,
  ];
}