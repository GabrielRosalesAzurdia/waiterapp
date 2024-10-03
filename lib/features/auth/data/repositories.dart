import 'package:fpdart/fpdart.dart';
import 'package:waiterapp/config/api.dart';
import 'package:waiterapp/features/auth/data/models/user_model/user_model.dart';
import 'package:waiterapp/features/auth/domain/failures.dart';
import 'package:waiterapp/features/auth/domain/params/login_params.dart';
import 'package:waiterapp/features/auth/domain/repositories.dart';

class AuthRepositoryImpl extends AuthRepository {
  final DioClient client;

  AuthRepositoryImpl({required this.client});

  @override
  login(LoginParams params) async {
    try {
      final response = await client.dio.post(
        'Login/PostLogin',
        data: {
          "email_id": params.email,
          "password": params.password,
          "API_KEY": "hgfyhfyi87hgc67",
          "token_fb": ""
        },
      );

      return Either.right(
        UserModel.fromJson(
          {
            ...response.data,
            "password": params.password,
          },
        ),
      );
    } catch (e) {
      return Either.left(AuthFailure(message: e.toString()));
    }
  }
}
