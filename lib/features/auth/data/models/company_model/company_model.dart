import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waiterapp/features/auth/domain/entities/company.dart';

part 'company_model.freezed.dart';
part 'company_model.g.dart';

@freezed
class CompanyModel extends Company with _$CompanyModel {
  factory CompanyModel({
    @JsonKey(name: "company_id") required String companyId,
  }) = _CompanyModel;

  factory CompanyModel.fromJson(Map<String, dynamic> json) =>
      _$CompanyModelFromJson(json);
}
