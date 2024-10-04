import 'package:waiterapp/features/auth/domain/entities/user.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waiterapp/features/auth/domain/params/login_params.dart';
import 'package:waiterapp/features/auth/domain/repositories.dart';

part 'auth_cubit.freezed.dart';
part 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  final AuthRepository repository;

  AuthCubit({required this.repository}) : super(const AuthState.initial());

  Future<void> login(LoginParams params) async {
    emit(const AuthState.loading());

    try {
      final response = await repository.login(params);

      emit(
        response.match(
          (l) => AuthState.error(l.message),
          (r) => AuthState.success(r),
        ),
      );
    } catch (e) {
      emit(AuthState.error(e.toString()));
    }
  }

  Future<void> signOut() async {
    emit(const AuthState.initial());
  }

  User? get user =>
      switch (state) { AuthSuccess(user: final user) => user, _ => null };
}
