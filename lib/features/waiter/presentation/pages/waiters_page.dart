import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:waiterapp/design/app_colors.dart';
import 'package:waiterapp/design/app_paddings.dart';
import 'package:waiterapp/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:waiterapp/features/waiter/presentation/bloc/waiter/waiter_cubit.dart';
import 'package:waiterapp/features/waiter/presentation/widgets/waiter_card.dart';

class WaitersPage extends HookWidget {
  const WaitersPage({super.key});

  @override
  Widget build(BuildContext context) {
    final cubit = context.watch<WaiterCubit>();
    final authCubit = context.read<AuthCubit>();

    useEffect(() {
      if (cubit.state is! WaiterSuccess && authCubit.state is AuthSuccess) {
        cubit.list(
          userName: authCubit.user!.userId,
          pass: authCubit.user!.password,
          companyId: authCubit.user!.companies[0].companyId,
        );
      }

      return null;
    }, []);

    return switch (cubit.state) {
      WaiterLoading _ => _loading(),
      _ => _body(context),
    };
  }

  Widget _loading() => const Center(child: CircularProgressIndicator());

  Widget _body(BuildContext context) {
    final cubit = context.watch<WaiterCubit>();

    return RefreshIndicator(
      color: Colors.white,
      backgroundColor: AppColors.cyan,
      child: Padding(
        padding: AppPaddings.page,
        child: ListView.builder(
          itemCount: cubit.waiters.length,
          itemBuilder: (BuildContext context, int index) {
            return Waitercard(waiter: cubit.waiters[index]);
          },
        ),
      ),
      onRefresh: () async {
        final cubit = context.read<WaiterCubit>();
        final authCubit = context.read<AuthCubit>();

        cubit.list(
          userName: authCubit.user!.userId,
          pass: authCubit.user!.password,
          companyId: authCubit.user!.companies[0].companyId,
        );
      },
    );
  }
}
