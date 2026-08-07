import '../entities/delete_user_entity.dart';
import '../repositories/user_repository.dart';

class DeleteUserUseCase {
  final UserRepository repository;

  DeleteUserUseCase(this.repository);

  Future<DeleteUserEntity> call(DeleteUserEntity user) async {
    return await repository.deleteUser(user);
  }
}
