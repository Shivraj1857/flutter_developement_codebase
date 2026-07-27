import '../../core/database/app_database.dart';
import '../../domain/entities/user_profile.dart';
import '../../domain/repositories/user_profile_repository.dart';

class UserProfileRepositoryImpl implements UserProfileRepository {
  final AppDatabase database;

  UserProfileRepositoryImpl(this.database);

  @override
  Future<UserProfile?> getUserProfile() async {
    // Will implement in Step 11
    return null;
  }

  @override
  Future<void> saveUserProfile(UserProfile profile) async {
    // Will implement in Step 11
  }

  @override
  Future<void> updateUserProfile(UserProfile profile) async {
    // Will implement in Step 11
  }
}