import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waiterapp/features/auth/data/models/company_model/company_model.dart';
import 'package:waiterapp/features/auth/domain/entities/user.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel extends User with _$UserModel {
  factory UserModel({
    @JsonKey(name: "user_id") required String userId,
    required String password,
    required List<CompanyModel> companies,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
