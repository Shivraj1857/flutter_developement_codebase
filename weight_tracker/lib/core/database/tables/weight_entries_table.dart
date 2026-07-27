import 'package:drift/drift.dart';

class WeightEntriesTable extends Table {
  IntColumn get id => integer().autoIncrement()();

  RealColumn get weight => real()();

  DateTimeColumn get recordedAt => dateTime()();

  DateTimeColumn get createdAt => dateTime().withDefault(currentDateAndTime)();
}