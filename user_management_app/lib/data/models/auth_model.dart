import '../../domain/entities/auth_entity.dart';

class AuthModel {
  final int id;
  final String username;
  final String email;
  final String accessToken;
  final String refreshToken;
  final String image;

  AuthModel({
    required this.id,
    required this.username,
    required this.email,
    required this.accessToken,
    required this.refreshToken,
    required this.image,
  });

  factory AuthModel.fromJson(Map<String, dynamic> json) {
    return AuthModel(
      id: json['id'],
      username: json['username'],
      email: json['email'],
      accessToken: json['accessToken'],
      refreshToken: json['refreshToken'],
      image: json['image'],
    );
  }
  AuthEntity toEntity() {
    return AuthEntity(
      id: id,
      username: username,
      email: email,
      accessToken: accessToken,
      refreshToken: refreshToken,
      image: image,
    );
  }
}