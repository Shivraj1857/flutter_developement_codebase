import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/entities/delete_user_entity.dart';
import '../../../domain/entities/user_entity.dart';
import '../../bloc/user/user_bloc.dart';
import '../../bloc/user/user_event.dart';
import '../../bloc/user/user_state.dart';
import '../edit_user/edit_user_screen.dart';

class UserDetailScreen extends StatefulWidget {
  final UserEntity user;

  const UserDetailScreen({
    super.key,
    required this.user,
  });

  @override
  State<UserDetailScreen> createState() => _UserDetailScreenState();
}

class _UserDetailScreenState extends State<UserDetailScreen> {
  bool isDeletingUser = false;

  @override
  Widget build(BuildContext context) {
    return BlocListener<UserBloc, UserState>(
      listener: (context, state) {
        if (state is UserLoaded && isDeletingUser) {
          isDeletingUser = false;

          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text(
                'User deleted successfully',
              ),
            ),
          );

          Navigator.pop(context);
        }

        if (state is UserError) {
          isDeletingUser = false;

          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.message),
            ),
          );
        }
      },
      child: Scaffold(
        appBar: AppBar(
          title: const Text('User Details'),
          actions: [
            IconButton(
              icon: const Icon(Icons.edit),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => BlocProvider.value(
                      value: context.read<UserBloc>(),
                      child: EditUserScreen(
                        user: widget.user,
                      ),
                    ),
                  ),
                );
              },
            ),
            IconButton(
              icon: const Icon(Icons.delete),
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (dialogContext) {
                    return AlertDialog(
                      title: const Text('Delete User'),
                      content: const Text(
                        'Are you sure you want to delete this user?',
                      ),
                      actions: [
                        TextButton(
                          onPressed: () {
                            Navigator.pop(dialogContext);
                          },
                          child: const Text('Cancel'),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            isDeletingUser = true;

                            context.read<UserBloc>().add(
                              DeleteUserEvent(
                                DeleteUserEntity(
                                  id: widget.user.id,
                                ),
                              ),
                            );

                            Navigator.pop(dialogContext);
                          },
                          child: const Text('Delete'),
                        ),
                      ],
                    );
                  },
                );
              },
            ),
          ],
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(
                  widget.user.image,
                ),
              ),
              const SizedBox(height: 20),
              Text(
                '${widget.user.firstName} ${widget.user.lastName}',
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30),
              Card(
                elevation: 2,
                child: ListTile(
                  leading: const Icon(Icons.person),
                  title: const Text('First Name'),
                  subtitle: Text(widget.user.firstName),
                ),
              ),
              const SizedBox(height: 12),
              Card(
                elevation: 2,
                child: ListTile(
                  leading: const Icon(Icons.person_outline),
                  title: const Text('Last Name'),
                  subtitle: Text(widget.user.lastName),
                ),
              ),
              const SizedBox(height: 12),
              Card(
                elevation: 2,
                child: ListTile(
                  leading: const Icon(Icons.email),
                  title: const Text('Email'),
                  subtitle: Text(widget.user.email),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}