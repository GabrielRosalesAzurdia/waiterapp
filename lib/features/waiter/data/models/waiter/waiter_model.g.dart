// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'waiter_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WaiterModelImpl _$$WaiterModelImplFromJson(Map<String, dynamic> json) =>
    _$WaiterModelImpl(
      sellerCode: (json['sellerCode'] as num).toInt(),
      sellerName: json['sellerName'] as String,
      notAvailable: json['notAvailable'] as bool,
      companyNit: json['companyNit'] as String,
      clave: json['clave'] as String,
      url: json['url'] as String,
      DESICONO: json['DESICONO'] as String,
    );

Map<String, dynamic> _$$WaiterModelImplToJson(_$WaiterModelImpl instance) =>
    <String, dynamic>{
      'sellerCode': instance.sellerCode,
      'sellerName': instance.sellerName,
      'notAvailable': instance.notAvailable,
      'companyNit': instance.companyNit,
      'clave': instance.clave,
      'url': instance.url,
      'DESICONO': instance.DESICONO,
    };
