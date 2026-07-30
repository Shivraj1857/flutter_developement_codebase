import 'package:equatable/equatable.dart';

import '../../../domain/entities/user_profile.dart';

abstract class ProfileEvent extends Equatable {
  const ProfileEvent();

  @override
  List<Object?> get props => [];
}

class LoadProfileEvent extends ProfileEvent {
  const LoadProfileEvent();
}

class SaveProfileEvent extends ProfileEvent {
  final UserProfile profile;

  const SaveProfileEvent(this.profile);

  @override
  List<Object?> get props => [profile];
}

class UpdateProfileEvent extends ProfileEvent {
  final UserProfile profile;

  const UpdateProfileEvent(this.profile);

  @override
  List<Object?> get props => [profile];
}

class DeleteProfileEvent extends ProfileEvent {
  const DeleteProfileEvent();
}