import '../../core/database/app_database.dart';
import '../../domain/entities/weight_entry.dart';

class WeightEntryModel extends WeightEntry {
  const WeightEntryModel({
    required super.id,
    required super.weight,
    required super.recordedAt,
    required super.createdAt,
  });

  factory WeightEntryModel.fromDrift(WeightEntriesTableData data) {
    return WeightEntryModel(
      id: data.id,
      weight: data.weight,
      recordedAt: data.recordedAt,
      createdAt: data.createdAt,
    );
  }
}