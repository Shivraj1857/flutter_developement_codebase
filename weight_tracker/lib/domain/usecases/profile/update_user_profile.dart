import '../../entities/user_profile.dart';
import '../../repositories/user_profile_repository.dart';

class UpdateUserProfileUseCase {
  final UserProfileRepository repository;

  UpdateUserProfileUseCase(this.repository);

  Future<void> call(UserProfile profile) {
    return repository.updateUserProfile(profile);
  }
}