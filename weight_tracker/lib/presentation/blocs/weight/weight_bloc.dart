import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/usecases/weight/add_weight.dart';
import '../../../domain/usecases/weight/delete_weight.dart';
import '../../../domain/usecases/weight/get_weight_entries.dart';
import '../../../domain/usecases/weight/update_weight.dart';
import 'weight_event.dart';
import 'weight_state.dart';

class WeightBloc extends Bloc<WeightEvent, WeightState> {
  final GetWeightEntriesUseCase getWeightEntries;
  final AddWeightUseCase addWeight;
  final UpdateWeightUseCase updateWeight;
  final DeleteWeightUseCase deleteWeight;

  WeightBloc({
    required this.getWeightEntries,
    required this.addWeight,
    required this.updateWeight,
    required this.deleteWeight,
  }) : super(const WeightInitial()) {
    on<LoadWeightsEvent>(_onLoadWeights);
    on<AddWeightEvent>(_onAddWeight);
    on<UpdateWeightEvent>(_onUpdateWeight);
    on<DeleteWeightEvent>(_onDeleteWeight);
  }

  Future<void> _onLoadWeights(
      LoadWeightsEvent event,
      Emitter<WeightState> emit,
      ) async {
    emit(const WeightLoading());

    try {
      final weights = await getWeightEntries();
      emit(WeightLoaded(weights));
    } catch (_) {
      emit(const WeightError('Failed to load weights'));
    }
  }

  Future<void> _onAddWeight(
      AddWeightEvent event,
      Emitter<WeightState> emit,
      ) async {
    emit(const WeightLoading());

    try {
      await addWeight(event.entry);

      final weights = await getWeightEntries();

      emit(WeightLoaded(weights));
    } catch (_) {
      emit(const WeightError('Failed to add weight'));
    }
  }

  Future<void> _onUpdateWeight(
      UpdateWeightEvent event,
      Emitter<WeightState> emit,
      ) async {
    emit(const WeightLoading());

    try {
      await updateWeight(event.entry);

      final weights = await getWeightEntries();

      emit(WeightLoaded(weights));
    } catch (_) {
      emit(const WeightError('Failed to update weight'));
    }
  }

  Future<void> _onDeleteWeight(
      DeleteWeightEvent event,
      Emitter<WeightState> emit,
      ) async {
    emit(const WeightLoading());

    try {
      await deleteWeight(event.id);

      final weights = await getWeightEntries();

      emit(WeightLoaded(weights));
    } catch (_) {
      emit(const WeightError('Failed to delete weight'));
    }
  }
}