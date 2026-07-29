import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../core/di/service_locator.dart';
import '../../domain/entities/user_profile.dart';
import '../blocs/profile/profile_bloc.dart';
import '../blocs/profile/profile_event.dart';
import '../blocs/profile/profile_state.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final _nameController = TextEditingController();
  final _ageController = TextEditingController();
  final _heightController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    _nameController.dispose();
    _ageController.dispose();
    _heightController.dispose();
    super.dispose();
  }

  void _saveProfile(BuildContext context) {
    if (!_formKey.currentState!.validate()) {
      return;
    }
    final profile = UserProfile(
      id: 0, // Use 0 for a new profile (or existing ID when updating)
      name: _nameController.text.trim(),
      age: int.tryParse(_ageController.text.trim()) ?? 0,
      height: double.tryParse(_heightController.text.trim()) ?? 0,
      createdAt: DateTime.now(),
    );

    context.read<ProfileBloc>().add(
      SaveProfileEvent(profile),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<ProfileBloc>(),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
        ),
          body: BlocListener<ProfileBloc, ProfileState>(
            listener: (context, state) {
              if (state is ProfileLoaded) {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Profile saved successfully'),
                  ),
                );
              }

              if (state is ProfileError) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(state.message),
                  ),
                );
              }
            },
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: BlocBuilder<ProfileBloc, ProfileState>(
                builder: (context, state) {
                  final isLoading = state is ProfileLoading;

                  return Form(
                      key: _formKey,
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      TextFormField(
                        controller: _nameController,
                        decoration: const InputDecoration(
                          labelText: 'Name',
                        ),
                        validator: (value) {
                          final name = value?.trim() ?? '';

                          if (name.isEmpty) {
                            return 'Please enter your name';
                          }

                          if (name.length < 2) {
                            return 'Name must contain at least 2 characters';
                          }

                          if (!RegExp(r'^[a-zA-Z ]+$').hasMatch(name)) {
                            return 'Only letters and spaces are allowed';
                          }

                          return null;
                        },
                      ),

                      const SizedBox(height: 16),

                      TextFormField(
                        controller: _ageController,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                          labelText: 'Age',
                        ),
                        validator: (value) {
                          final age = int.tryParse(value?.trim() ?? '');

                          if (value == null || value.trim().isEmpty) {
                            return 'Please enter your age';
                          }

                          if (age == null) {
                            return 'Enter a valid age';
                          }

                          if (age < 1 || age > 120) {
                            return 'Age must be between 1 and 120';
                          }

                          return null;
                        },
                      ),

                      const SizedBox(height: 16),

                      TextFormField(
                        controller: _heightController,
                        keyboardType: const TextInputType.numberWithOptions(decimal: true),
                        decoration: const InputDecoration(
                          labelText: 'Height (cm)',
                        ),
                        validator: (value) {
                          final height = double.tryParse(value?.trim() ?? '');

                          if (value == null || value.trim().isEmpty) {
                            return 'Please enter your height';
                          }

                          if (height == null) {
                            return 'Enter a valid height';
                          }

                          if (height < 30 || height > 300) {
                            return 'Height must be between 30 and 300 cm';
                          }

                          return null;
                        },
                      ),

                      const SizedBox(height: 24),

                      ElevatedButton(
                        onPressed: isLoading
                            ? null
                            : () => _saveProfile(context),
                        child: isLoading
                            ? const SizedBox(
                          width: 20,
                          height: 20,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                          ),
                        )
                            : const Text('Save'),
                      ),
                    ],
                  ),);
                },
              ),
            ),
          ),
      ),
    );
  }
}