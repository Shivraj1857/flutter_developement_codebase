import 'package:get_it/get_it.dart';
import '../../data/datasources/weight_local_datasource.dart';
import '../../data/repositories/weight_repository_impl.dart';
import '../../domain/repositories/weight_repository.dart';
import '../../domain/usecases/get_filtered_weights_usecase.dart';
import '../../domain/usecases/weight/add_weight.dart';
import '../../domain/usecases/weight/delete_weight.dart';
import '../../domain/usecases/weight/get_latest_weight.dart';
import '../../domain/usecases/weight/get_weight_entries.dart';
import '../../domain/usecases/weight/update_weight.dart';
import '../../presentation/blocs/weight/weight_bloc.dart';
import '../database/app_database.dart';

import '../../data/datasources/user_profile_local_datasource.dart';

import '../../data/repositories/user_profile_repository_impl.dart';

import '../../domain/repositories/user_profile_repository.dart';

import '../../domain/usecases/profile/get_user_profile.dart';
import '../../domain/usecases/profile/save_user_profile.dart';
import '../../domain/usecases/profile/update_user_profile.dart';

import '../../presentation/blocs/profile/profile_bloc.dart';

final GetIt getIt = GetIt.instance;

Future<void> setupDependencies() async {
  // Register dependencies here.
  getIt.registerLazySingleton<AppDatabase>(
        () => AppDatabase(),
  );

  getIt.registerLazySingleton<UserProfileLocalDataSource>(
        () => UserProfileLocalDataSource(
      getIt<AppDatabase>(),
    ),
  );

  getIt.registerLazySingleton<UserProfileRepository>(
        () => UserProfileRepositoryImpl(
      getIt<UserProfileLocalDataSource>(),
    ),
  );

  getIt.registerLazySingleton(
        () => GetUserProfileUseCase(
      getIt<UserProfileRepository>(),
    ),
  );

  getIt.registerLazySingleton(
        () => SaveUserProfileUseCase(
      getIt<UserProfileRepository>(),
    ),
  );

  getIt.registerLazySingleton(
        () => UpdateUserProfileUseCase(
      getIt<UserProfileRepository>(),
    ),
  );

  getIt.registerFactory(
        () => ProfileBloc(
      getUserProfile: getIt(),
      saveUserProfile: getIt(),
      updateUserProfile: getIt(),
    ),
  );

  getIt.registerFactory(
        () => WeightBloc(
      getWeightEntries: getIt(),
      getFilteredWeights :getIt(),
      addWeight: getIt(),
      updateWeight: getIt(),
      deleteWeight: getIt(),
    ),
  );

  getIt.registerLazySingleton(
        () => WeightLocalDataSource(
      getIt<AppDatabase>(),
    ),
  );

  getIt.registerLazySingleton<
      WeightRepository>(
        () => WeightRepositoryImpl(
      getIt<WeightLocalDataSource>(),
    ),
  );

  getIt.registerLazySingleton(
        () => AddWeightUseCase(
      getIt<WeightRepository>(),
    ),
  );

  getIt.registerLazySingleton(
        () => UpdateWeightUseCase(
      getIt<WeightRepository>(),
    ),
  );

  getIt.registerLazySingleton(
        () => DeleteWeightUseCase(
      getIt<WeightRepository>(),
    ),
  );

  getIt.registerLazySingleton(
        () => GetWeightEntriesUseCase(
      getIt<WeightRepository>(),
    ),
  );

  getIt.registerLazySingleton(
        () => GetLatestWeightUseCase(
      getIt<WeightRepository>(),
    ),
  );

  getIt.registerLazySingleton(
        () => GetFilteredWeightsUseCase(
      getIt<WeightRepository>(),
    ),
  );
}