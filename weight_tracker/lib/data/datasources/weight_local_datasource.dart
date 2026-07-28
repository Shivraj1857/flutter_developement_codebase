import 'package:drift/drift.dart';

import '../../core/database/app_database.dart';
import '../../core/enums/weight_filter.dart';

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

  Future<List<WeightEntriesTableData>> getFilteredWeights(
      WeightFilter filter,
      ) async {
    final now = DateTime.now();

    DateTime? startDate;

    switch (filter) {
      case WeightFilter.today:
        startDate = DateTime(
          now.year,
          now.month,
          now.day,
        );
        break;

      case WeightFilter.week:
        startDate = now.subtract(
          const Duration(days: 7),
        );
        break;

      case WeightFilter.month:
        startDate = DateTime(
          now.year,
          now.month,
          1,
        );
        break;

      case WeightFilter.sixMonths:
        startDate = DateTime(
          now.year,
          now.month - 6,
          now.day,
        );
        break;

      case WeightFilter.year:
        startDate = DateTime(
          now.year,
          1,
          1,
        );
        break;

      case WeightFilter.all:
        startDate = null;
        break;
    }

    final query = database.select(
      database.weightEntriesTable,
    );

    if (startDate != null) {
      query.where(
            (tbl) => tbl.recordedAt.isBiggerOrEqualValue(
          startDate!,
        ),
      );
    }

    query.orderBy([
          (t) => OrderingTerm.desc(t.recordedAt),
          (t) => OrderingTerm.desc(t.id),
    ]);

    return query.get();
  }

}