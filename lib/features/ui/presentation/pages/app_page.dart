import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:waiterapp/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:waiterapp/features/auth/presentation/router.dart';
import 'package:waiterapp/features/waiter/presentation/bloc/waiter/waiter_cubit.dart';

class AppPage extends StatelessWidget {
  final StatefulNavigationShell navigationShell;

  const AppPage({
    super.key,
    required this.navigationShell,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Waiters App", style: TextStyle(color: Colors.white)),
        centerTitle: false,
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            color: Colors.white,
            icon: const Icon(Icons.logout),
            onPressed: () async {
              final authCubit = context.read<AuthCubit>();
              final waiterCubit = context.read<WaiterCubit>();
              waiterCubit.reset();
              await authCubit.signOut();

              if (context.mounted) {
                context.pushReplacementNamed(AuthRoutes.login.name);
              }
            },
          ),
        ],
      ),
      body: navigationShell,
    );
  }
}
