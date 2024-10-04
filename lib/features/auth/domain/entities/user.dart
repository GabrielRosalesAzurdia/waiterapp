import 'package:waiterapp/features/auth/domain/entities/company.dart';

abstract class User {
  final String userId;
  final String password;
  final List<Company> companies;

  User({
    required this.userId,
    required this.password,
    required this.companies,
  });
}
