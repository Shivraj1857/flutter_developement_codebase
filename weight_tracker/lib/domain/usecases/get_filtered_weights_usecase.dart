import '../../core/enums/weight_filter.dart';
import '../entities/weight_entry.dart';
import '../repositories/weight_repository.dart';

class GetFilteredWeightsUseCase {
  final WeightRepository repository;

  GetFilteredWeightsUseCase(this.repository);

  Future<List<WeightEntry>> call(
      WeightFilter filter,
      ) {
    return repository.getFilteredWeights(filter);
  }
}