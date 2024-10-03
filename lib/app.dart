import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:waiterapp/config/router.dart';
import 'package:waiterapp/design/app_theme.dart';
import 'package:waiterapp/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:waiterapp/features/auth/presentation/bloc/login/login_form_cubit.dart';
import 'package:waiterapp/features/company/presentation/bloc/company/company_cubit.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final it = GetIt.instance;

    return MultiBlocProvider(
      providers: [
        // Authentication
        BlocProvider.value(value: it<AuthCubit>()),
        BlocProvider.value(value: it<LoginFormCubit>()),

        // Waiter

        // Company
        BlocProvider.value(value: it<CompanyCubit>()),
      ],
      child: MaterialApp.router(
        title: 'Waiter App',
        theme: appTheme,
        routerConfig: appRouter,
      ),
    );
  }
}
