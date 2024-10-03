import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:waiterapp/features/auth/presentation/bloc/login/login_form_cubit.dart';

class LoginEmailInput extends StatelessWidget {
  const LoginEmailInput({super.key});

  @override
  Widget build(BuildContext context) {
    final form = context.read<LoginFormCubit>();

    return TextFormField(
      initialValue: form.email,
      keyboardType: TextInputType.emailAddress,
      onChanged: (value) => form.email = value,
      validator: (value) {
        if (value == null || value.isEmpty || !value.contains('@')) {
          return "Not a valid email";
        }

        return null;
      },
      decoration: const InputDecoration(
        label: Text("Email"),
        prefixIcon: Icon(Icons.email_outlined),
        fillColor: Colors.white,
      ),
    );
  }
}
