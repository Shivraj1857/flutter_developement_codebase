import 'package:flutter_bloc/flutter_bloc.dart';
import 'pet_mode_event.dart';
import 'pet_mode_state.dart';

class PetModeBloc extends Bloc<PetModeEvent, PetModeState> {
  PetModeBloc() : super(PetInitialState()) {
    on<StartWeightCaptureEvent>((event, emit) {
      emit(NavigateScreen2State());
    });

    on<WeightWithPetButtonClickEvent>((event, emit) {
      emit(NavigateScreen3State());
    });

    on<StartPetWeightCaptureEvent>((event, emit) {
      emit(NavigateScreen4State());
    });

    on<SaveWeightEvent>((event, emit) {
      emit(WeightSavedState());
    });

    on<WeighAgainEvent>((event, emit) {
      emit(NavigateScreen1State());
    });
  }
}
