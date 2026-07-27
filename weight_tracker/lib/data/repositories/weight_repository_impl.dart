import '../../core/database/app_database.dart';
import '../../domain/entities/weight_entry.dart';
import '../../domain/repositories/weight_repository.dart';

class WeightRepositoryImpl implements WeightRepository {
  final AppDatabase database;

  WeightRepositoryImpl(this.database);

  @override
  Future<List<WeightEntry>> getWeightEntries() async {
    // Will implement in Step 12
    return [];
  }

  @override
  Future<WeightEntry?> getLatestWeight() async {
    // Will implement in Step 15
    return null;
  }

  @override
  Future<void> addWeight(WeightEntry entry) async {
    // Will implement in Step 12
  }

  @override
  Future<void> updateWeight(WeightEntry entry) async {
    // Will implement in Step 12
  }

  @override
  Future<void> deleteWeight(int id) async {
    // Will implement in Step 12
  }
}