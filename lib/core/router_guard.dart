import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:waiterapp/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:waiterapp/features/auth/presentation/router.dart';
import 'package:waiterapp/features/waiter/presentation/router.dart';

Future<String?> notAuthenticatedRedirect(BuildContext context) async {
  final authCubit = context.read<AuthCubit>();

  if (authCubit.state is! AuthSuccess) {
    return AuthRoutes.login.path;
  }

  return null;
}

String? authenticatedRedirect(BuildContext context) {
  final authCubit = context.read<AuthCubit>();
  if (authCubit.state is AuthSuccess) {
    return WaiterRoutes.list.path;
  }
  return null;
}
