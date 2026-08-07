import '../../../domain/entities/add_user_entity.dart';
import '../../../domain/entities/delete_user_entity.dart';
import '../../../domain/entities/edit_user_entity.dart';
import '../../../domain/entities/user_entity.dart';

abstract class UserState {}

class UserInitial extends UserState {}

class UserLoading extends UserState {}

class UserLoaded extends UserState {
  final List<UserEntity> users;

  UserLoaded(this.users);
}

class UserError extends UserState {
  final String message;

  UserError(this.message);
}

class AddUserSuccess extends UserState {
  final AddUserEntity user;

  AddUserSuccess(this.user);
}

class EditUserSuccess extends UserState {
  final EditUserEntity user;

  EditUserSuccess(this.user);
}

class DeleteUserSuccess extends UserState {
  final DeleteUserEntity user;

  DeleteUserSuccess(this.user);
}