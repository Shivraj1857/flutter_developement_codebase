import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/enums/weight_filter.dart';
import '../../../domain/usecases/get_filtered_weights_usecase.dart';
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
  final GetFilteredWeightsUseCase getFilteredWeights;

  WeightBloc({
    required this.getWeightEntries,
    required this.getFilteredWeights,
    required this.addWeight,
    required this.updateWeight,
    required this.deleteWeight,
  }) : super(const WeightInitial()) {
    on<LoadWeightsEvent>(_onLoadWeights);
    on<AddWeightEvent>(_onAddWeight);
    on<UpdateWeightEvent>(_onUpdateWeight);
    on<DeleteWeightEvent>(_onDeleteWeight);
    on<LoadFilteredWeightsEvent>(_onLoadFilteredWeights);
  }

  Future<void> _onLoadWeights(
      LoadWeightsEvent event,
      Emitter<WeightState> emit,
      ) async {
    emit(const WeightLoading());

    try {
      final weights = await getWeightEntries();
      emit(
        WeightLoaded(
          weights: weights,
          selectedFilter: WeightFilter.all,
        ),
      );
    } catch (_) {
      emit(const WeightError('Failed to load weights'));
    }
  }

  Future<void> _onLoadFilteredWeights(
      LoadFilteredWeightsEvent event,
      Emitter<WeightState> emit,
      ) async {
    emit(const WeightLoading());

    try {
      final weights = await getFilteredWeights(event.filter);

      emit(
        WeightLoaded(
          weights: weights,
          selectedFilter: event.filter,
        ),
      );
    } catch (e) {
      emit(
        WeightError(
          e.toString(),
        ),
      );
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

      emit(
        WeightLoaded(
          weights: weights,
          selectedFilter: WeightFilter.all,
        ),
      );
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

      emit(
        WeightLoaded(
          weights: weights,
          selectedFilter: WeightFilter.all,
        ),
      );
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

      emit(
        WeightLoaded(
          weights: weights,
          selectedFilter: WeightFilter.all,
        ),
      );
    } catch (_) {
      emit(const WeightError('Failed to delete weight'));
    }
  }

}