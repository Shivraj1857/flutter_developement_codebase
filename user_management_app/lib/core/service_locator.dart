import 'package:get_it/get_it.dart';

import '../data/datasources/remote/auth_remote_data_source.dart';
import '../data/repositories/auth_repository_impl.dart';
import '../domain/repositories/auth_repository.dart';
import '../domain/usecases/add_user_usecase.dart';
import '../domain/usecases/delete_user_usecase.dart';
import '../domain/usecases/edit_user_usecase.dart';
import '../domain/usecases/login_usecase.dart';
import '../presentation/bloc/auth/auth_bloc.dart';
import 'network/dio_client.dart';
import '../../data/datasources/remote/user_remote_data_source.dart';
import '../../data/repositories/user_repository_impl.dart';
import '../../domain/repositories/user_repository.dart';
import '../../domain/usecases/get_users_usecase.dart';
import '../../presentation/bloc/user/user_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerLazySingleton<DioClient>(
        () => DioClient(),
  );

  sl.registerLazySingleton<AuthRemoteDataSource>(
        () => AuthRemoteDataSourceImpl(
      sl<DioClient>().dio,
    ),
  );

  sl.registerLazySingleton<AuthRepository>(
        () => AuthRepositoryImpl(
      sl<AuthRemoteDataSource>(),
    ),
  );

  sl.registerLazySingleton<LoginUseCase>(
        () => LoginUseCase(
      sl<AuthRepository>(),
    ),
  );

  sl.registerFactory<AuthBloc>(
        () => AuthBloc(
      sl<LoginUseCase>(),
    ),
  );

  sl.registerLazySingleton<UserRemoteDataSource>(
        () => UserRemoteDataSourceImpl(
      sl<DioClient>().dio,
    ),
  );

  sl.registerLazySingleton<UserRepository>(
        () => UserRepositoryImpl(sl()),
  );

  sl.registerLazySingleton<GetUsersUseCase>(
        () => GetUsersUseCase(sl()),
  );

  sl.registerFactory(
        () => UserBloc(sl(),sl(),sl(),sl()),
  );

  sl.registerLazySingleton(
        () => AddUserUseCase(sl()),
  );

  sl.registerLazySingleton(
        () => EditUserUseCase(sl()),
  );

  sl.registerLazySingleton(
        () => DeleteUserUseCase(sl()),
  );

}