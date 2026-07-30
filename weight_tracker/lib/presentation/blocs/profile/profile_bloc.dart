import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/usecases/profile/get_user_profile.dart';
import '../../../domain/usecases/profile/save_user_profile.dart';
import '../../../domain/usecases/profile/update_user_profile.dart';
import 'profile_event.dart';
import 'profile_state.dart';

class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final GetUserProfileUseCase getUserProfile;
  final SaveUserProfileUseCase saveUserProfile;
  final UpdateUserProfileUseCase updateUserProfile;

  ProfileBloc({
    required this.getUserProfile,
    required this.saveUserProfile,
    required this.updateUserProfile,
  }) : super(const ProfileInitial()) {
    on<LoadProfileEvent>(_onLoadProfile);
    on<SaveProfileEvent>(_onSaveProfile);
    on<UpdateProfileEvent>(_onUpdateProfile);
  }

  Future<void> _onLoadProfile(
      LoadProfileEvent event,
      Emitter<ProfileState> emit,
      ) async {
    emit(const ProfileLoading());

    try {
      final profile = await getUserProfile();
      emit(ProfileLoaded(profile));
    } catch (_) {
      emit(const ProfileError('Failed to load profile'));
    }
  }

  Future<void> _onSaveProfile(
      SaveProfileEvent event,
      Emitter<ProfileState> emit,
      ) async {
    emit(const ProfileLoading());

    try {
      await saveUserProfile(event.profile);
      emit(ProfileLoaded(event.profile));
    } catch (_) {
      emit(const ProfileError('Failed to save profile'));
    }
  }

  Future<void> _onUpdateProfile(
      UpdateProfileEvent event,
      Emitter<ProfileState> emit,
      ) async {
    emit(const ProfileLoading());

    try {
      await updateUserProfile(event.profile);
      emit(ProfileLoaded(event.profile));
    } catch (_) {
      emit(const ProfileError('Failed to update profile'));
    }
  }

}