import '../entities/user_profile.dart';

abstract class UserProfileRepository {
  Future<UserProfile?> getUserProfile();

  Future<void> saveUserProfile(UserProfile profile);

  Future<void> updateUserProfile(UserProfile profile);

  Future<void> deleteUserProfile();
}