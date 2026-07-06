abstract class WeightEvent {}

class WeightChanged extends WeightEvent {
  final String weight;

  WeightChanged(this.weight);
}