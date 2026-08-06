import 'package:dio/dio.dart';

import '../../models/auth_model.dart';

abstract class AuthRemoteDataSource {
  Future<AuthModel> login(
      String username,
      String password,
      );
}

class AuthRemoteDataSourceImpl
    implements AuthRemoteDataSource {
  final Dio dio;

  AuthRemoteDataSourceImpl(this.dio);

  @override
  Future<AuthModel> login(
      String username,
      String password,
      ) async {
    final response = await dio.post(
      'https://dummyjson.com/auth/login',
      data: {
        'username': username,
        'password': password,
      },
    );

    return AuthModel.fromJson(response.data);
  }
}