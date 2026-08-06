import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_management_app/presentation/bloc/user/user_event.dart';
import 'package:user_management_app/presentation/bloc/user/user_state.dart';

import '../../../domain/usecases/get_users_usecase.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final GetUsersUseCase getUsersUseCase;

  UserBloc(this.getUsersUseCase) : super(UserInitial()) {
    on<GetUsersEvent>(_getUsers);
  }

  Future<void> _getUsers(
      GetUsersEvent event,
      Emitter<UserState> emit,
      ) async {
    emit(UserLoading());

    try {
      final users = await getUsersUseCase();

      emit(UserLoaded(users));
    } catch (e) {
      emit(UserError(e.toString()));
    }
  }
}