// weight_state.dart
// class WeightState {
//   final String weight;
//
//   const WeightState({
//     required this.weight,
//   });
// }
enum WeightStatus {
  initial,
  loading,
  success,
  failure,
}

class WeightState {
  final String weight;
  final WeightStatus status;
  final String? errorMessage;

  const WeightState({
    this.weight = "000.0",
    this.status = WeightStatus.initial,
    this.errorMessage,
  });

  WeightState copyWith({
    String? weight,
    WeightStatus? status,
    String? errorMessage,
  }) {
    return WeightState(
      weight: weight ?? this.weight,
      status: status ?? this.status,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }
}