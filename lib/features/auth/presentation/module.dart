import 'package:get_it/get_it.dart';
import 'package:waiterapp/config/mixins.dart';
import 'package:waiterapp/features/auth/data/repositories.dart';
import 'package:waiterapp/features/auth/domain/repositories.dart';
import 'package:waiterapp/features/auth/presentation/bloc/auth/auth_cubit.dart';
import 'package:waiterapp/features/auth/presentation/bloc/login/login_form_cubit.dart';

class AuthModule implements InjectModuleMixin {
  final it = GetIt.instance;

  @override
  call() {
    // Repositories
    it.registerLazySingleton<AuthRepository>(
      () => AuthRepositoryImpl(client: it()),
    );

    // State
    it.registerLazySingleton(() => LoginFormCubit());
    it.registerLazySingleton(() => AuthCubit(repository: it()));
  }
}
