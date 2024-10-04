import 'package:get_it/get_it.dart';
import 'package:waiterapp/config/mixins.dart';
import 'package:waiterapp/features/waiter/data/repositories.dart';
import 'package:waiterapp/features/waiter/domain/repositories.dart';
import 'package:waiterapp/features/waiter/presentation/bloc/waiter/waiter_cubit.dart';

class WaiterModule implements InjectModuleMixin {
  final it = GetIt.instance;

  @override
  call() {
    // Repositories
    it.registerLazySingleton<WaiterRepository>(
      () => WaiterRepositoryImpl(client: it()),
    );

    // State
    it.registerLazySingleton(() => WaiterCubit(repository: it()));
  }
}
