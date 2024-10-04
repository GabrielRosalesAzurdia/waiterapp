import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:waiterapp/design/app_colors.dart';
import 'package:waiterapp/design/loading_screen.dart';
import 'package:waiterapp/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:waiterapp/features/auth/presentation/bloc/login/login_form_cubit.dart';
import 'package:waiterapp/features/auth/presentation/widgets/login/login_email_input.dart';
import 'package:waiterapp/features/auth/presentation/widgets/login/login_password_input.dart';
import 'package:waiterapp/features/waiter/presentation/router.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    final form = context.read<LoginFormCubit>();

    return SingleChildScrollView(
      child: Form(
        key: form.formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 60,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Log in",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),
            const LoginEmailInput(),
            const SizedBox(height: 15),
            const LoginPasswordInput(),
            const SizedBox(height: 30),
            _action(context),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }

  Widget _action(BuildContext context) {
    final authCubit = context.watch<AuthCubit>();
    final form = context.watch<LoginFormCubit>();

    return FilledButton.icon(
      style: FilledButton.styleFrom(backgroundColor: AppColors.cyan),
      label: const Text(
        "Log in",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      onPressed: () async {
        final isValid = form.formKey.currentState?.validate() ?? false;
        if (!isValid) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text(
                "Fields are empty",
              ),
            ),
          );
          return;
        }

        LoadingScreen.instance().show(context: context);
        await authCubit.login(form.state);

        LoadingScreen.instance().hide();

        if (authCubit.state is AuthSuccess) {
          form.reset();
          if (context.mounted) context.goNamed(WaiterRoutes.list.name);
          return;
        }
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text(
                "Sorry, try again",
              ),
            ),
          );
        }
      },
    );
  }
}
