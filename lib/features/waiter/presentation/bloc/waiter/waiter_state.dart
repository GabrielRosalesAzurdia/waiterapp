part of 'waiter_cubit.dart';

@freezed
sealed class WaiterState with _$WaiterState {
  const factory WaiterState.initial() = _Initial;
  const factory WaiterState.loading() = WaiterLoading;
  const factory WaiterState.error(String message) = WaiterError;
  const factory WaiterState.success(List<Waiter> waiters) = WaiterSuccess;
}
