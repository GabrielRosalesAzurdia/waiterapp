import 'package:waiterapp/core/failure.dart';
import 'package:fpdart/fpdart.dart';
import 'package:waiterapp/features/waiter/domain/entities/waiter.dart';

abstract class WaiterRepository {
  Future<Either<Failure, List<Waiter>>> list({
    required String companyId,
    required String userName,
    required String pass,
  });
}
