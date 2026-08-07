import '../../../domain/entities/add_user_entity.dart';
import '../../../domain/entities/delete_user_entity.dart';
import '../../../domain/entities/edit_user_entity.dart';

abstract class UserEvent {}

class GetUsersEvent extends UserEvent {}

class AddUserEvent extends UserEvent {
  final AddUserEntity user;

  AddUserEvent(this.user);
}

class EditUserEvent extends UserEvent {
  final EditUserEntity user;

  EditUserEvent(this.user);
}

class DeleteUserEvent extends UserEvent {
  final DeleteUserEntity user;

  DeleteUserEvent(this.user);
}