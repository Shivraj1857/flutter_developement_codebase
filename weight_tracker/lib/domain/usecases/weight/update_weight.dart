import '../../entities/weight_entry.dart';
import '../../repositories/weight_repository.dart';

class UpdateWeightUseCase {
  final WeightRepository repository;

  UpdateWeightUseCase(this.repository);

  Future<void> call(WeightEntry entry) {
    return repository.updateWeight(entry);
  }
}