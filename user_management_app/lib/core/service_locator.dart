import 'package:get_it/get_it.dart';

import '../data/datasources/remote/auth_remote_data_source.dart';
import '../data/repositories/auth_repository_impl.dart';
import '../domain/repositories/auth_repository.dart';
import '../domain/usecases/login_usecase.dart';
import '../presentation/bloc/auth/auth_bloc.dart';
import 'network/dio_client.dart';

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
}