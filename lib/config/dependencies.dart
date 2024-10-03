import 'package:get_it/get_it.dart';
import 'package:waiterapp/config/api.dart';
import 'package:waiterapp/features/auth/presentation/module.dart';
import 'package:waiterapp/features/company/presentation/module.dart';

void setupGetIt() {
  final getIt = GetIt.instance;

  getIt.registerLazySingleton(() => DioClient());

  final modules = [
    AuthModule(),
    CompanyModule(),
  ];

  for (final module in modules) {
    module();
  }
}
