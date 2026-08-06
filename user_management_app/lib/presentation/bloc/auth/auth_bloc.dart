import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/usecases/login_usecase.dart';
import 'auth_event.dart';
import 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final LoginUseCase loginUseCase;

  AuthBloc(this.loginUseCase) : super(const AuthInitial()) {
    on<LoginRequested>(_onLoginRequested);
  }

  Future<void> _onLoginRequested(
      LoginRequested event,
      Emitter<AuthState> emit,
      ) async {
    try {
      emit(const AuthLoading());

      final response = await loginUseCase(
        email: event.email,
        password: event.password,
      );

      emit(
        AuthSuccess(
          token: response.token,
        ),
      );
    } catch (e) {
      emit(
        AuthError(
          message: e.toString(),
        ),
      );
    }
  }
}