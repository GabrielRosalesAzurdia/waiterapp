// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'waiter_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WaiterModel _$WaiterModelFromJson(Map<String, dynamic> json) {
  return _WaiterModel.fromJson(json);
}

/// @nodoc
mixin _$WaiterModel {
  int get sellerCode => throw _privateConstructorUsedError;
  String get sellerName => throw _privateConstructorUsedError;
  bool get notAvailable => throw _privateConstructorUsedError;
  String get companyNit => throw _privateConstructorUsedError;
  String get clave => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get DESICONO => throw _privateConstructorUsedError;

  /// Serializes this WaiterModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WaiterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WaiterModelCopyWith<WaiterModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaiterModelCopyWith<$Res> {
  factory $WaiterModelCopyWith(
          WaiterModel value, $Res Function(WaiterModel) then) =
      _$WaiterModelCopyWithImpl<$Res, WaiterModel>;
  @useResult
  $Res call(
      {int sellerCode,
      String sellerName,
      bool notAvailable,
      String companyNit,
      String clave,
      String url,
      String DESICONO});
}

/// @nodoc
class _$WaiterModelCopyWithImpl<$Res, $Val extends WaiterModel>
    implements $WaiterModelCopyWith<$Res> {
  _$WaiterModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WaiterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sellerCode = null,
    Object? sellerName = null,
    Object? notAvailable = null,
    Object? companyNit = null,
    Object? clave = null,
    Object? url = null,
    Object? DESICONO = null,
  }) {
    return _then(_value.copyWith(
      sellerCode: null == sellerCode
          ? _value.sellerCode
          : sellerCode // ignore: cast_nullable_to_non_nullable
              as int,
      sellerName: null == sellerName
          ? _value.sellerName
          : sellerName // ignore: cast_nullable_to_non_nullable
              as String,
      notAvailable: null == notAvailable
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      companyNit: null == companyNit
          ? _value.companyNit
          : companyNit // ignore: cast_nullable_to_non_nullable
              as String,
      clave: null == clave
          ? _value.clave
          : clave // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      DESICONO: null == DESICONO
          ? _value.DESICONO
          : DESICONO // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WaiterModelImplCopyWith<$Res>
    implements $WaiterModelCopyWith<$Res> {
  factory _$$WaiterModelImplCopyWith(
          _$WaiterModelImpl value, $Res Function(_$WaiterModelImpl) then) =
      __$$WaiterModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int sellerCode,
      String sellerName,
      bool notAvailable,
      String companyNit,
      String clave,
      String url,
      String DESICONO});
}

/// @nodoc
class __$$WaiterModelImplCopyWithImpl<$Res>
    extends _$WaiterModelCopyWithImpl<$Res, _$WaiterModelImpl>
    implements _$$WaiterModelImplCopyWith<$Res> {
  __$$WaiterModelImplCopyWithImpl(
      _$WaiterModelImpl _value, $Res Function(_$WaiterModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of WaiterModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sellerCode = null,
    Object? sellerName = null,
    Object? notAvailable = null,
    Object? companyNit = null,
    Object? clave = null,
    Object? url = null,
    Object? DESICONO = null,
  }) {
    return _then(_$WaiterModelImpl(
      sellerCode: null == sellerCode
          ? _value.sellerCode
          : sellerCode // ignore: cast_nullable_to_non_nullable
              as int,
      sellerName: null == sellerName
          ? _value.sellerName
          : sellerName // ignore: cast_nullable_to_non_nullable
              as String,
      notAvailable: null == notAvailable
          ? _value.notAvailable
          : notAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      companyNit: null == companyNit
          ? _value.companyNit
          : companyNit // ignore: cast_nullable_to_non_nullable
              as String,
      clave: null == clave
          ? _value.clave
          : clave // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      DESICONO: null == DESICONO
          ? _value.DESICONO
          : DESICONO // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WaiterModelImpl implements _WaiterModel {
  _$WaiterModelImpl(
      {required this.sellerCode,
      required this.sellerName,
      required this.notAvailable,
      required this.companyNit,
      required this.clave,
      required this.url,
      required this.DESICONO});

  factory _$WaiterModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WaiterModelImplFromJson(json);

  @override
  final int sellerCode;
  @override
  final String sellerName;
  @override
  final bool notAvailable;
  @override
  final String companyNit;
  @override
  final String clave;
  @override
  final String url;
  @override
  final String DESICONO;

  @override
  String toString() {
    return 'WaiterModel(sellerCode: $sellerCode, sellerName: $sellerName, notAvailable: $notAvailable, companyNit: $companyNit, clave: $clave, url: $url, DESICONO: $DESICONO)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaiterModelImpl &&
            (identical(other.sellerCode, sellerCode) ||
                other.sellerCode == sellerCode) &&
            (identical(other.sellerName, sellerName) ||
                other.sellerName == sellerName) &&
            (identical(other.notAvailable, notAvailable) ||
                other.notAvailable == notAvailable) &&
            (identical(other.companyNit, companyNit) ||
                other.companyNit == companyNit) &&
            (identical(other.clave, clave) || other.clave == clave) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.DESICONO, DESICONO) ||
                other.DESICONO == DESICONO));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sellerCode, sellerName,
      notAvailable, companyNit, clave, url, DESICONO);

  /// Create a copy of WaiterModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WaiterModelImplCopyWith<_$WaiterModelImpl> get copyWith =>
      __$$WaiterModelImplCopyWithImpl<_$WaiterModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WaiterModelImplToJson(
      this,
    );
  }
}

abstract class _WaiterModel implements WaiterModel {
  factory _WaiterModel(
      {required final int sellerCode,
      required final String sellerName,
      required final bool notAvailable,
      required final String companyNit,
      required final String clave,
      required final String url,
      required final String DESICONO}) = _$WaiterModelImpl;

  factory _WaiterModel.fromJson(Map<String, dynamic> json) =
      _$WaiterModelImpl.fromJson;

  @override
  int get sellerCode;
  @override
  String get sellerName;
  @override
  bool get notAvailable;
  @override
  String get companyNit;
  @override
  String get clave;
  @override
  String get url;
  @override
  String get DESICONO;

  /// Create a copy of WaiterModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WaiterModelImplCopyWith<_$WaiterModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
