part of 'login_form_cubit.dart';

@freezed
class LoginFormState extends LoginParams with _$LoginFormState {
  const factory LoginFormState({
    required GlobalKey<FormState> formKey,
    @Default('') String email,
    @Default('') String password,
    @Default(false) bool showPassword,
  }) = _LoginFormState;
}
