import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'pet_mode_event.dart';
import 'pet_mode_state.dart';
import '../utils/data_filter.dart';
import '../utils/pet_mode_type.dart';

PetModeType selectedType = PetModeType.scale;

class PetModeBloc extends Bloc<PetModeEvent, PetModeState> {
  DateFilter selectedFilter = DateFilter.daily;

  String dateRange = "";

  PetModeBloc()
    : super(
        PetModeLoadedState(
          selectedType: PetModeType.scale,
          selectedFilter: DateFilter.daily,
          dateRange: DateFormat("dd MMM").format(DateTime.now()).toUpperCase(),
        ),
      ) {
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

    on<ChangeMeasureTypeEvent>(_changeMeasure);

    on<ChangeDateFilterEvent>(_changeFilter);
  }

  Future<void> _changeMeasure(
    ChangeMeasureTypeEvent event,
    Emitter<PetModeState> emit,
  ) async {
    selectedType = event.type;

    emit(
      PetModeLoadedState(
        selectedType: selectedType,
        selectedFilter: selectedFilter,
        dateRange: dateRange,
      ),
    );
  }

  Future<void> _changeFilter(
    ChangeDateFilterEvent event,
    Emitter<PetModeState> emit,
  ) async {
    selectedFilter = event.filter;

    updateDateRange(selectedFilter);

    emit(
      PetModeLoadedState(
        selectedType: selectedType,
        selectedFilter: selectedFilter,
        dateRange: dateRange,
      ),
    );
  }

  void updateDateRange(DateFilter filter) {
    final DateTime today = DateTime.now();

    final formatter = DateFormat("dd MMM").format;

    switch (filter) {
      case DateFilter.daily:
        dateRange = formatter(today).toUpperCase();
        break;

      case DateFilter.weekly:
        final start = today.subtract(const Duration(days: 6));
        dateRange =
            "${formatter(start).toUpperCase()} - ${formatter(today).toUpperCase()}";
        break;

      case DateFilter.month30:
        final start = today.subtract(const Duration(days: 29));
        dateRange =
            "${formatter(start).toUpperCase()} - ${formatter(today).toUpperCase()}";
        break;

      case DateFilter.year1:
        final start = DateTime(today.year - 1, today.month, today.day);

        final yearFormatter = DateFormat("dd MMM yyyy").format;

        dateRange =
            "${yearFormatter(start).toUpperCase()} - ${yearFormatter(today).toUpperCase()}";

        break;
    }
  }
}
