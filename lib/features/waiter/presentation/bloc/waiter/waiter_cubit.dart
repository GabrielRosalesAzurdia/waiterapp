import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waiterapp/features/waiter/domain/entities/waiter.dart';
import 'package:waiterapp/features/waiter/domain/repositories.dart';

part 'waiter_cubit.freezed.dart';
part 'waiter_state.dart';

class WaiterCubit extends Cubit<WaiterState> {
  final WaiterRepository repository;

  WaiterCubit({required this.repository}) : super(const WaiterState.initial());

  Future<void> list({
    required String userName,
    required String companyId,
    required String pass,
  }) async {
    emit(const WaiterState.loading());

    try {
      final response = await repository.list(
        userName: userName,
        companyId: companyId,
        pass: pass,
      );

      emit(
        response.match(
          (l) => WaiterState.error(l.message),
          (r) => WaiterState.success(r),
        ),
      );
    } catch (e) {
      emit(WaiterState.error(e.toString()));
    }
  }

  List<Waiter> get waiters => switch (state) {
        WaiterSuccess(:final waiters) => waiters,
        _ => [],
      };
}
