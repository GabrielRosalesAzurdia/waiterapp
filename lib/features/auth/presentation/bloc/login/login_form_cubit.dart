import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waiterapp/features/auth/domain/params/login_params.dart';

part 'login_form_cubit.freezed.dart';
part 'login_form_state.dart';

class LoginFormCubit extends Cubit<LoginFormState> {
  LoginFormCubit() : super(LoginFormState(formKey: GlobalKey<FormState>()));

  GlobalKey<FormState> get formKey => state.formKey;

  String get email => state.email;

  set email(String value) {
    emit(state.copyWith(email: value));
  }

  String get password => state.password;

  set password(String value) => emit(state.copyWith(password: value));

  bool get showPassword => state.showPassword;

  void toggleShowPassword() =>
      emit(state.copyWith(showPassword: !state.showPassword));

  void reset() {
    emit(
      state.copyWith(
        formKey: GlobalKey<FormState>(),
        email: '',
        password: '',
        showPassword: false,
      ),
    );
  }
}
