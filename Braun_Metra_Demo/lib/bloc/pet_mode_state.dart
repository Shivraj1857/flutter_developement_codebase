import '../utils/data_filter.dart';
import '../utils/pet_mode_type.dart';

abstract class PetModeState {}

class PetInitialState extends PetModeState {}

class NavigateScreen2State extends PetModeState {}

class NavigateScreen3State extends PetModeState {}

class NavigateScreen4State extends PetModeState {}

class WeightSavedState extends PetModeState {}

class NavigateScreen1State extends PetModeState {}

class PetModeLoadedState extends PetModeState {
  final PetModeType selectedType;
  final DateFilter selectedFilter;
  final String dateRange;

   PetModeLoadedState({
    required this.selectedType,
    required this.selectedFilter,
    required this.dateRange,
  });
}
