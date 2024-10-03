part of 'auth_cubit.dart';

@freezed
sealed class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.loading() = AuthLoading;
  const factory AuthState.error(String message) = AuthError;
  const factory AuthState.success(User user) = AuthSuccess;
}
