import '../../core/database/app_database.dart';
import '../../domain/entities/user_profile.dart';
import '../../domain/repositories/user_profile_repository.dart';
import '../datasources/user_profile_local_datasource.dart';
import '../models/user_profile_model.dart';

class UserProfileRepositoryImpl implements UserProfileRepository {
  final UserProfileLocalDataSource localDataSource;

  UserProfileRepositoryImpl(this.localDataSource);

  @override
  Future<UserProfile?> getUserProfile() async {
    final data = await localDataSource.getProfile();

    if (data == null) {
      return null;
    }

    return UserProfileModel.fromDrift(data);
  }

  @override
  Future<void> saveUserProfile(UserProfile profile) async {
    final companion = UserProfileTableCompanion.insert(
      name: profile.name,
      age: profile.age,
      height: profile.height,
    );

    await localDataSource.insertProfile(companion);
  }

  @override
  Future<void> updateUserProfile(UserProfile profile) async {
    final data = UserProfileTableData(
      id: profile.id,
      name: profile.name,
      age: profile.age,
      height: profile.height,
      createdAt: profile.createdAt,
    );

    await localDataSource.updateProfile(data);
  }

  
}