import '../../core/enums/weight_filter.dart';
import '../entities/weight_entry.dart';

abstract class WeightRepository {
  Future<List<WeightEntry>> getWeightEntries();

  Future<WeightEntry?> getLatestWeight();

  Future<void> addWeight(WeightEntry entry);

  Future<void> updateWeight(WeightEntry entry);

  Future<void> deleteWeight(int id);

  Future<List<WeightEntry>> getFilteredWeights(
      WeightFilter filter,
      );
}