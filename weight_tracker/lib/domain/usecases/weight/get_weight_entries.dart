import '../../entities/weight_entry.dart';
import '../../repositories/weight_repository.dart';

class GetWeightEntriesUseCase {
  final WeightRepository repository;

  GetWeightEntriesUseCase(this.repository);

  Future<List<WeightEntry>> call() {
    return repository.getWeightEntries();
  }
}