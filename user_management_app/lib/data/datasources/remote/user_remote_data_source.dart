import 'package:dio/dio.dart';

import '../../models/EditUserModel.dart';
import '../../models/add_user_model.dart';
import '../../models/delete_user_model.dart';
import '../../models/user_model.dart';

abstract class UserRemoteDataSource {
  Future<List<UserModel>> getUsers();
  Future<AddUserModel> addUser(AddUserModel user);
  Future<EditUserModel> editUser(EditUserModel user);
  Future<DeleteUserModel> deleteUser(
      DeleteUserModel user,
      );
}

class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  final Dio dio;

  UserRemoteDataSourceImpl(this.dio);

  @override
  Future<List<UserModel>> getUsers() async {
    final response = await dio.get('https://dummyjson.com/users');

    final List<dynamic> users = response.data['users'];

    return users.map((user) => UserModel.fromJson(user)).toList();
  }

  @override
  Future<AddUserModel> addUser(AddUserModel user) async {
    final response = await dio.post(
      'https://dummyjson.com/users/add',
      data: user.toJson(),
    );

    return AddUserModel(
      firstName: response.data['firstName'],
      lastName: response.data['lastName'],
      email: response.data['email'],
    );
  }

  @override
  Future<EditUserModel> editUser(EditUserModel user) async {
    final response = await dio.put(
      'https://dummyjson.com/users/${user.id}',
      data: user.toJson(),
    );

    return EditUserModel(
      id: response.data['id'],
      firstName: response.data['firstName'],
      lastName: response.data['lastName'],
      email: response.data['email'],
    );
  }

  @override
  Future<DeleteUserModel> deleteUser(
      DeleteUserModel user,
      ) async {
    final response = await dio.delete(
      'https://dummyjson.com/users/${user.id}',
    );

    return DeleteUserModel(
      id: response.data['id'],
    );
  }

}
