import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waiterapp/features/waiter/domain/entities/waiter.dart';

part 'waiter_model.freezed.dart';
part 'waiter_model.g.dart';

@freezed
class WaiterModel extends Waiter with _$WaiterModel {
  factory WaiterModel({
    required int sellerCode,
    required String sellerName,
    required bool notAvailable,
    required String companyNit,
    required String clave,
    required String url,
    // ignore: non_constant_identifier_names
    required String DESICONO,
  }) = _WaiterModel;

  factory WaiterModel.fromJson(Map<String, dynamic> json) =>
      _$WaiterModelFromJson(json);
}
