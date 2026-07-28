import 'package:drift/drift.dart';

import '../../core/database/app_database.dart';

class WeightLocalDataSource {
  final AppDatabase database;

  WeightLocalDataSource(this.database);

  Future<List<WeightEntriesTableData>> getWeights() {
    return (database.select(database.weightEntriesTable)
      ..orderBy([
            (t) => OrderingTerm.desc(t.recordedAt),
            (t) => OrderingTerm.desc(t.id),
      ]))
        .get();
  }

  Future<void> insertWeight(
      WeightEntriesTableCompanion companion,
      ) {
    return database
        .into(database.weightEntriesTable)
        .insert(companion);
  }

  Future<void> updateWeight(
      WeightEntriesTableData data,
      ) {
    return database
        .update(database.weightEntriesTable)
        .replace(data);
  }

  Future<void> deleteWeight(int id) {
    return (database.delete(database.weightEntriesTable)
      ..where((t) => t.id.equals(id)))
        .go();
  }
}