
import '../utils/data_filter.dart';
import '../utils/pet_mode_type.dart';

abstract class PetModeEvent {}

class StartWeightCaptureEvent extends PetModeEvent {}

class WeightWithPetButtonClickEvent extends PetModeEvent {}

class StartPetWeightCaptureEvent extends PetModeEvent {}

class SaveWeightEvent extends PetModeEvent {}

class WeighAgainEvent extends PetModeEvent {}

class ChangeMeasureTypeEvent extends PetModeEvent {
  final PetModeType type;

  ChangeMeasureTypeEvent(this.type);
}

class ChangeDateFilterEvent extends PetModeEvent {
  final int index;

  ChangeDateFilterEvent(this.index);
}
