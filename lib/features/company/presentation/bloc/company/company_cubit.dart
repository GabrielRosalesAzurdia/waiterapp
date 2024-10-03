import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:waiterapp/features/company/domain/entities/company.dart';

part 'company_cubit.freezed.dart';
part 'company_state.dart';

class CompanyCubit extends Cubit<CompanyState> {
  CompanyCubit() : super(const CompanyState.initial());

  void load(Company company) async {
    emit(CompanyState.success(company));
  }

  Company? get company =>
      switch (state) { CompanySuccess(:final company) => company, _ => null };

  void reset() => emit(const CompanyState.initial());
}
