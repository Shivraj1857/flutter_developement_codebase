import 'package:flutter/material.dart';

import '../../../domain/entities/user_entity.dart';

class UserDetailScreen extends StatelessWidget {
  final UserEntity user;

  const UserDetailScreen({
    super.key,
    required this.user,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                user.image,
              ),
            ),
            const SizedBox(height: 20),
            Text(user.firstName),
            Text(user.lastName),
            Text(user.email),
          ],
        ),
      ),
    );
  }
}