import '../entities/add_user_entity.dart';
import '../repositories/user_repository.dart';

class AddUserUseCase {
  final UserRepository repository;

  AddUserUseCase(this.repository);

  Future<AddUserEntity> call(
      AddUserEntity user,
      ) async {
    return await repository.addUser(user);
  }
}