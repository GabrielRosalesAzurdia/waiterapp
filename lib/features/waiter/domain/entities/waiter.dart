abstract class Waiter {
  final int sellerCode;
  final String sellerName;
  final bool notAvailable;
  final String companyNit;
  final String clave;
  final String url;
  // ignore: non_constant_identifier_names
  final String DESICONO;

  Waiter({
    required this.sellerCode,
    required this.sellerName,
    required this.notAvailable,
    required this.companyNit,
    required this.clave,
    required this.url,
    // ignore: non_constant_identifier_names
    required this.DESICONO,
  });
}
