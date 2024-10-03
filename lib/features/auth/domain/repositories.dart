import 'package:waiterapp/core/failure.dart';
import 'package:waiterapp/features/auth/domain/entities/user.dart';
import 'package:fpdart/fpdart.dart';
import 'package:waiterapp/features/auth/domain/params/login_params.dart';

abstract class AuthRepository {
  Future<Either<Failure, User>> login(LoginParams params);
}
