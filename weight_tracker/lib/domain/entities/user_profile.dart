import 'package:equatable/equatable.dart';

class UserProfile extends Equatable {
  final int id;
  final String name;
  final int age;
  final double height;
  final DateTime createdAt;

  const UserProfile({
    required this.id,
    required this.name,
    required this.age,
    required this.height,
    required this.createdAt,
  });

  @override
  List<Object> get props => [
    id,
    name,
    age,
    height,
    createdAt,
  ];
}