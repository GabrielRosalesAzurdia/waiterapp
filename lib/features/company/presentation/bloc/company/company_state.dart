part of 'company_cubit.dart';

@freezed
abstract class CompanyState with _$CompanyState {
  const factory CompanyState.initial() = CompanyInitial;

  const factory CompanyState.success(Company company) = CompanySuccess;
}
