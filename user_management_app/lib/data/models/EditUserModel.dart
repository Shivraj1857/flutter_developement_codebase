import '../../domain/entities/edit_user_entity.dart';

class EditUserModel {
  final int id;
  final String firstName;
  final String lastName;
  final String email;

  EditUserModel({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.email,
  });

  Map<String, dynamic> toJson() {
    return {
      'firstName': firstName,
      'lastName': lastName,
      'email': email,
    };
  }

  EditUserEntity toEntity() {
    return EditUserEntity(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
    );
  }
}