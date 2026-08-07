import '../entities/add_user_entity.dart';
import '../entities/delete_user_entity.dart';
import '../entities/edit_user_entity.dart';
import '../entities/user_entity.dart';

abstract class UserRepository {
  Future<List<UserEntity>> getUsers();
  Future<AddUserEntity> addUser(AddUserEntity user);
  Future<EditUserEntity> editUser(EditUserEntity user);
  Future<DeleteUserEntity> deleteUser(DeleteUserEntity user);
}
