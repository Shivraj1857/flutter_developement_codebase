import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_management_app/presentation/bloc/user/user_event.dart';
import 'package:user_management_app/presentation/bloc/user/user_state.dart';

import '../../../domain/entities/user_entity.dart';
import '../../../domain/usecases/add_user_usecase.dart';
import '../../../domain/usecases/delete_user_usecase.dart';
import '../../../domain/usecases/edit_user_usecase.dart';
import '../../../domain/usecases/get_users_usecase.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final GetUsersUseCase getUsersUseCase;
  final AddUserUseCase addUserUseCase;
  final EditUserUseCase editUserUseCase;
  final DeleteUserUseCase deleteUserUseCase;
  List<UserEntity> users = [];

  UserBloc(
      this.getUsersUseCase,
      this.addUserUseCase,
      this.editUserUseCase,
      this.deleteUserUseCase,
      ) : super(UserInitial()) {
    on<GetUsersEvent>(_getUsers);
    on<AddUserEvent>(_addUser);
    on<EditUserEvent>(_editUser);
    on<DeleteUserEvent>(_deleteUser);
  }

  Future<void> _getUsers(
      GetUsersEvent event,
      Emitter<UserState> emit,
      ) async {
    emit(UserLoading());

    try {
      users = await getUsersUseCase();

      emit(UserLoaded(List.from(users)));
    } catch (e) {
      emit(UserError(e.toString()));
    }
  }

  Future<void> _addUser(
      AddUserEvent event,
      Emitter<UserState> emit,
      ) async {
    emit(UserLoading());

    try {
      final newUser = await addUserUseCase(
        event.user,
      );

      users.add(
        UserEntity(
          id: users.isEmpty ? 1 : users.last.id + 1,
          firstName: newUser.firstName,
          lastName: newUser.lastName,
          email: newUser.email,
          image: '',
        ),
      );

      emit(UserLoaded(List.from(users)));
    } catch (e) {
      emit(UserError(e.toString()));
    }
  }

  Future<void> _editUser(
      EditUserEvent event,
      Emitter<UserState> emit,
      ) async {
    emit(UserLoading());

    try {
      final updatedUser = await editUserUseCase(
        event.user,
      );

      final index = users.indexWhere(
            (user) => user.id == updatedUser.id,
      );

      if (index != -1) {
        users[index] = UserEntity(
          id: updatedUser.id,
          firstName: updatedUser.firstName,
          lastName: updatedUser.lastName,
          email: updatedUser.email,
          image: users[index].image, // Keep existing image
        );
      }

      emit(UserLoaded(List.from(users)));
    } catch (e) {
      emit(UserError(e.toString()));
    }
  }

  Future<void> _deleteUser(
      DeleteUserEvent event,
      Emitter<UserState> emit,
      ) async {
    emit(UserLoading());

    try {
      final deletedUser = await deleteUserUseCase(
        event.user,
      );

      users.removeWhere(
            (user) => user.id == deletedUser.id,
      );

      emit(UserLoaded(List.from(users)));
    } catch (e) {
      emit(UserError(e.toString()));
    }
  }

}