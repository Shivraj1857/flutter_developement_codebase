import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/entities/user_entity.dart';
import '../../bloc/user/user_bloc.dart';
import '../../bloc/user/user_event.dart';
import '../../bloc/user/user_state.dart';
import '../add_user/add_user_screen.dart';
import '../user_detail/user_detail_screen.dart';

class UserListScreen extends StatefulWidget {
  const UserListScreen({super.key});

  @override
  State<UserListScreen> createState() => _UserListScreenState();
}

class _UserListScreenState extends State<UserListScreen> {
  final TextEditingController searchController =
  TextEditingController();

  List<UserEntity> filteredUsers = [];

  @override
  void initState() {
    super.initState();

    context.read<UserBloc>().add(GetUsersEvent());
  }

  void searchUser(
      String value,
      List<UserEntity> users,
      ) {
    setState(() {
      filteredUsers = users.where((user) {
        final fullName =
            '${user.firstName} ${user.lastName}';

        return fullName
            .toLowerCase()
            .contains(value.toLowerCase());
      }).toList();
    });
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Users'),
      ),
      body: BlocBuilder<UserBloc, UserState>(
        builder: (context, state) {
          if (state is UserLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          if (state is UserLoaded) {
            final users = searchController.text.isEmpty
                ? state.users
                : filteredUsers;

            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: TextField(
                    controller: searchController,
                    onChanged: (value) {
                      searchUser(
                        value,
                        state.users,
                      );
                    },
                    decoration: const InputDecoration(
                      hintText: 'Search user',
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: users.length,
                    itemBuilder: (context, index) {
                      final user = users[index];

                      return Card(
                        margin: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 6,
                        ),
                        child: ListTile(
                          leading: CircleAvatar(
                            radius: 25,
                            backgroundImage: NetworkImage(
                              user.image,
                            ),
                          ),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => BlocProvider.value(
                                  value: context.read<UserBloc>(),
                                  child: UserDetailScreen(
                                    user: user,
                                  ),
                                ),
                              ),
                            );
                          },
                          title: Text(
                            '${user.firstName} ${user.lastName}',
                          ),
                          subtitle: Text(
                            user.email,
                          ),
                          trailing: const Icon(
                            Icons.arrow_forward_ios,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            );
          }

          if (state is UserError) {
            return Center(
              child: Text(
                state.message,
              ),
            );
          }

          return const SizedBox();
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          final result =  Navigator.push(
            context,
            MaterialPageRoute(
              builder: (_) => BlocProvider.value(
                value: context.read<UserBloc>(),
                child: const AddUserScreen(),
              ),
            ),
          );

          if (result == true) {
            context.read<UserBloc>().add(
              GetUsersEvent(),
            );
          }
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}