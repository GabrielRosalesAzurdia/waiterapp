import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:waiterapp/design/app_paddings.dart';
import 'package:waiterapp/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:waiterapp/features/waiter/presentation/bloc/waiter/waiter_cubit.dart';
import 'package:waiterapp/features/waiter/presentation/widgets/WaiterCard.dart';

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

    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: AppPaddings.page,
              child: Column(
                children: [
                  ...cubit.waiters.map(
                    (e) => Waitercard(
                      waiter: e,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
