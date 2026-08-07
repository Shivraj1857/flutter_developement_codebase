import '../../domain/entities/delete_user_entity.dart';

class DeleteUserModel {
  final int id;

  DeleteUserModel({
    required this.id,
  });

  DeleteUserEntity toEntity() {
    return DeleteUserEntity(
      id: id,
    );
  }
}