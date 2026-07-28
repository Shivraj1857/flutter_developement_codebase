import '../../core/database/app_database.dart';

class UserProfileLocalDataSource {
  final AppDatabase database;

  UserProfileLocalDataSource(this.database);

  Future<UserProfileTableData?> getProfile() {
    return (database.select(database.userProfileTable)
      ..limit(1))
        .getSingleOrNull();
  }

  Future<void> insertProfile(UserProfileTableCompanion companion) {
    return database
        .into(database.userProfileTable)
        .insert(companion);
  }

  Future<void> updateProfile(UserProfileTableData profile) {
    return database.update(database.userProfileTable).replace(profile);
  }
}