import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../blocs/profile/profile_bloc.dart';
import '../../blocs/profile/profile_event.dart';
import '../../blocs/profile/profile_state.dart';
import '../../pages/profile_page.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: BlocBuilder<ProfileBloc, ProfileState>(
          builder: (context, state) {
            if (state is ProfileLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            if (state is ProfileLoaded) {
              final profile = state.profile;

              if (profile == null) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Icon(
                          Icons.person,
                          size: 30,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Profile',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 16),

                    const Text('No profile found'),

                    const SizedBox(height: 16),

                    ElevatedButton(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const ProfilePage(),
                          ),
                        );

                        if (context.mounted) {
                          context.read<ProfileBloc>().add(
                            const LoadProfileEvent(),
                          );
                        }
                      },
                      child: const Text('Create Profile'),
                    ),
                  ],
                );
              }

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    '👤 Profile',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 16),

                  Text('Name : ${profile.name}'),

                  const SizedBox(height: 8),

                  Text('Age : ${profile.age} Years'),

                  const SizedBox(height: 8),

                  Text('Height : ${profile.height} cm'),

                  const SizedBox(height: 16),

                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const ProfilePage(),
                          ),
                        );

                        if (context.mounted) {
                          context.read<ProfileBloc>().add(
                            const LoadProfileEvent(),
                          );
                        }
                      },
                      child: const Text('Edit Profile'),
                    ),
                  ),
                ],
              );
            }

            if (state is ProfileError) {
              return Text(state.message);
            }

            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}