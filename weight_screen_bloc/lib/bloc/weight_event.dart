// weight_event.dart

/// Base class for all weight-related events.
abstract class WeightEvent {}

/// Event fired whenever the weight changes.
class WeightChanged extends WeightEvent {
  final String weight;

  WeightChanged(this.weight);
}