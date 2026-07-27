import '../../entities/user_profile.dart';
import '../../repositories/user_profile_repository.dart';

class SaveUserProfileUseCase {
  final UserProfileRepository repository;

  SaveUserProfileUseCase(this.repository);

  Future<void> call(UserProfile profile) {
    return repository.saveUserProfile(profile);
  }
}