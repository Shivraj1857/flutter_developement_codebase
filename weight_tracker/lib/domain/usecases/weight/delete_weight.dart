import '../../repositories/weight_repository.dart';

class DeleteWeightUseCase {
  final WeightRepository repository;

  DeleteWeightUseCase(this.repository);

  Future<void> call(int id) {
    return repository.deleteWeight(id);
  }
}