import '../../entities/weight_entry.dart';
import '../../repositories/weight_repository.dart';

class AddWeightUseCase {
  final WeightRepository repository;

  AddWeightUseCase(this.repository);

  Future<void> call(WeightEntry entry) {
    return repository.addWeight(entry);
  }
}