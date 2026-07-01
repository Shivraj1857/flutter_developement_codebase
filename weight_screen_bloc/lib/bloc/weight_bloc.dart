import 'package:flutter_bloc/flutter_bloc.dart';

import 'weight_event.dart';
import 'weight_state.dart';

class WeightBloc extends Bloc<WeightEvent, WeightState> {
  WeightBloc() : super(const WeightState()) {
    on<WeightChanged>(_onWeightChanged);
  }

  void _onWeightChanged(
      WeightChanged event,
      Emitter<WeightState> emit,
      ) {
    emit(
      state.copyWith(
        weight: event.weight,
        status: WeightStatus.success,
      ),
    );
  }
}