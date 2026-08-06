import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/usecases/login_usecase.dart';
import 'auth_event.dart';
import 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final LoginUseCase loginUseCase;

  AuthBloc(this.loginUseCase) : super(const AuthInitial()) {
    on<LoginEvent>(_login);
  }

  Future<void> _login(
      LoginEvent event,
      Emitter<AuthState> emit,
      ) async {
     emit(const AuthLoading());
     try {

       final user = await loginUseCase(
         event.username,
         event.password,
       );

       emit(AuthSuccess(user));
    } catch (e) {
      emit(
        AuthError(
          message: e.toString(),
        ),
      );
    }
  }
}