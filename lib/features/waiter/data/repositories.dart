import 'package:fpdart/fpdart.dart';
import 'package:waiterapp/config/api.dart';
import 'package:waiterapp/config/api_data.dart';
import 'package:waiterapp/features/waiter/data/models/waiter/waiter_model.dart';
import 'package:waiterapp/features/waiter/domain/failures.dart';
import 'package:waiterapp/features/waiter/domain/repositories.dart';

class WaiterRepositoryImpl extends WaiterRepository {
  final DioClient client;

  WaiterRepositoryImpl({required this.client});

  @override
  list({
    required String userName,
    required String companyId,
    required String pass,
  }) async {
    try {
      final response = await client.dio.post(
        'Customer/Sellers',
        data: {
          "API_KEY": ApiData.apiKey,
          "userName": userName,
          "company_id": companyId,
          "pass": pass,
          "tipo": ApiData.tipo,
          "bodega": ApiData.bodega,
        },
      );

      return Either.right((response.data!["vendor_list"] as List)
          .map((item) => WaiterModel.fromJson(item))
          .toList());
    } catch (e) {
      return Either.left(WaiterFailure(message: e.toString()));
    }
  }
}
