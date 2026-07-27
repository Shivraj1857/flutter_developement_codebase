import 'package:drift/drift.dart';

class UserProfileTable extends Table {
  IntColumn get id => integer().autoIncrement()();

  TextColumn get name => text()();

  IntColumn get age => integer()();

  RealColumn get height => real()();

  DateTimeColumn get createdAt => dateTime().withDefault(currentDateAndTime)();
}