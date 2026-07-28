import '../../core/database/app_database.dart';
import '../../domain/entities/weight_entry.dart';
import '../../domain/repositories/weight_repository.dart';
import '../datasources/weight_local_datasource.dart';
import '../models/weight_entry_model.dart';

class WeightRepositoryImpl implements WeightRepository {
  final WeightLocalDataSource localDataSource;

  WeightRepositoryImpl(this.localDataSource);

  @override
  Future<List<WeightEntry>> getWeightEntries() async {
    final data = await localDataSource.getWeights();

    return data
        .map(WeightEntryModel.fromDrift)
        .toList();
  }

  @override
  Future<WeightEntry?> getLatestWeight() async {
    // Will implement in Step 15
    return null;
  }

  @override
  Future<void> addWeight(
      WeightEntry entry,
      ) async {
    final companion =
    WeightEntriesTableCompanion.insert(
      weight: entry.weight,
      recordedAt: entry.recordedAt,
    );

    await localDataSource.insertWeight(companion);
  }

  @override
  Future<void> updateWeight(
      WeightEntry entry,
      ) async {
    final data = WeightEntriesTableData(
      id: entry.id,
      weight: entry.weight,
      recordedAt: entry.recordedAt,
      createdAt: entry.createdAt,
    );

    await localDataSource.updateWeight(data);
  }

  @override
  Future<void> deleteWeight(
      int id,
      ) async {
    await localDataSource.deleteWeight(id);
  }
}