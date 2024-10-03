import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:waiterapp/features/auth/presentation/bloc/login/login_form_cubit.dart';

class LoginPasswordInput extends StatelessWidget {
  const LoginPasswordInput({super.key});

  @override
  Widget build(BuildContext context) {
    final form = context.watch<LoginFormCubit>();

    return TextFormField(
      initialValue: form.password,
      onChanged: (value) => form.password = value,
      obscureText: !form.showPassword,
      decoration: InputDecoration(
        label: const Text("Password"),
        prefixIcon: const Icon(Icons.lock_outline),
        suffixIcon: GestureDetector(
          onTap: form.toggleShowPassword,
          child: Icon(
            form.showPassword ? Icons.visibility_off : Icons.visibility,
          ),
        ),
        fillColor: Colors.white,
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return "Password is empty";
        }

        return null;
      },
    );
  }
}
