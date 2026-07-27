import '../../core/database/app_database.dart';
import '../../domain/entities/user_profile.dart';

class UserProfileModel extends UserProfile {
  const UserProfileModel({
    required super.id,
    required super.name,
    required super.age,
    required super.height,
    required super.createdAt,
  });

  factory UserProfileModel.fromDrift(UserProfileTableData data) {
    return UserProfileModel(
      id: data.id,
      name: data.name,
      age: data.age,
      height: data.height,
      createdAt: data.createdAt,
    );
  }
}