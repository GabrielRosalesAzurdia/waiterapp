import 'package:get_it/get_it.dart';
import 'package:waiterapp/config/mixins.dart';
import 'package:waiterapp/features/company/presentation/bloc/company/company_cubit.dart';

class CompanyModule implements InjectModuleMixin {
  final it = GetIt.instance;

  @override
  call() {
    // State
    it.registerLazySingleton(() => CompanyCubit());
  }
}
