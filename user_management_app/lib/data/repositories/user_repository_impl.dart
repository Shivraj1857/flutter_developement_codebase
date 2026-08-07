import '../../domain/entities/add_user_entity.dart';
import '../../domain/entities/delete_user_entity.dart';
import '../../domain/entities/edit_user_entity.dart';
import '../../domain/entities/user_entity.dart';
import '../../domain/repositories/user_repository.dart';
import '../datasources/remote/user_remote_data_source.dart';
import '../models/EditUserModel.dart';
import '../models/add_user_model.dart';
import '../models/delete_user_model.dart';

class UserRepositoryImpl implements UserRepository {
  final UserRemoteDataSource remoteDataSource;

  UserRepositoryImpl(this.remoteDataSource);

  @override
  Future<List<UserEntity>> getUsers() async {
    final users = await remoteDataSource.getUsers();

    return users.map((user) => user.toEntity()).toList();
  }

  @override
  Future<AddUserEntity> addUser(
      AddUserEntity user,
      ) async {
    final addUserModel = AddUserModel(
      firstName: user.firstName,
      lastName: user.lastName,
      email: user.email,
    );

    final response = await remoteDataSource.addUser(
      addUserModel,
    );

    return response.toEntity();
  }

  @override
  Future<EditUserEntity> editUser(
      EditUserEntity user,
      ) async {
    final editUserModel = EditUserModel(
      id: user.id,
      firstName: user.firstName,
      lastName: user.lastName,
      email: user.email,
    );

    final response = await remoteDataSource.editUser(
      editUserModel,
    );

    return response.toEntity();
  }

  @override
  Future<DeleteUserEntity> deleteUser(
      DeleteUserEntity user,
      ) async {
    final deleteUserModel = DeleteUserModel(
      id: user.id,
    );

    final response = await remoteDataSource.deleteUser(
      deleteUserModel,
    );

    return response.toEntity();
  }
}