import '../entities/edit_user_entity.dart';
import '../repositories/user_repository.dart';

class EditUserUseCase {
  final UserRepository repository;

  EditUserUseCase(this.repository);

  Future<EditUserEntity> call(
      EditUserEntity user,
      ) async {
    return await repository.editUser(user);
  }
}