import 'package:dio/dio.dart';

import '../../models/user_model.dart';

abstract class UserRemoteDataSource {
  Future<List<UserModel>> getUsers();
}

class UserRemoteDataSourceImpl
    implements UserRemoteDataSource {
  final Dio dio;

  UserRemoteDataSourceImpl(this.dio);

  @override
  Future<List<UserModel>> getUsers() async {
    final response = await dio.get(
      'https://dummyjson.com/users',
    );

    final List<dynamic> users = response.data['users'];

    return users
        .map((user) => UserModel.fromJson(user))
        .toList();
  }
}