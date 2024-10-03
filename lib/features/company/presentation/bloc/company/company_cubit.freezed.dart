// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CompanyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Company company) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Company company)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Company company)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyInitial value) initial,
    required TResult Function(CompanySuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CompanyInitial value)? initial,
    TResult? Function(CompanySuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyInitial value)? initial,
    TResult Function(CompanySuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyStateCopyWith<$Res> {
  factory $CompanyStateCopyWith(
          CompanyState value, $Res Function(CompanyState) then) =
      _$CompanyStateCopyWithImpl<$Res, CompanyState>;
}

/// @nodoc
class _$CompanyStateCopyWithImpl<$Res, $Val extends CompanyState>
    implements $CompanyStateCopyWith<$Res> {
  _$CompanyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompanyState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CompanyInitialImplCopyWith<$Res> {
  factory _$$CompanyInitialImplCopyWith(_$CompanyInitialImpl value,
          $Res Function(_$CompanyInitialImpl) then) =
      __$$CompanyInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CompanyInitialImplCopyWithImpl<$Res>
    extends _$CompanyStateCopyWithImpl<$Res, _$CompanyInitialImpl>
    implements _$$CompanyInitialImplCopyWith<$Res> {
  __$$CompanyInitialImplCopyWithImpl(
      _$CompanyInitialImpl _value, $Res Function(_$CompanyInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompanyState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CompanyInitialImpl implements CompanyInitial {
  const _$CompanyInitialImpl();

  @override
  String toString() {
    return 'CompanyState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CompanyInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Company company) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Company company)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Company company)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyInitial value) initial,
    required TResult Function(CompanySuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CompanyInitial value)? initial,
    TResult? Function(CompanySuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyInitial value)? initial,
    TResult Function(CompanySuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CompanyInitial implements CompanyState {
  const factory CompanyInitial() = _$CompanyInitialImpl;
}

/// @nodoc
abstract class _$$CompanySuccessImplCopyWith<$Res> {
  factory _$$CompanySuccessImplCopyWith(_$CompanySuccessImpl value,
          $Res Function(_$CompanySuccessImpl) then) =
      __$$CompanySuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Company company});
}

/// @nodoc
class __$$CompanySuccessImplCopyWithImpl<$Res>
    extends _$CompanyStateCopyWithImpl<$Res, _$CompanySuccessImpl>
    implements _$$CompanySuccessImplCopyWith<$Res> {
  __$$CompanySuccessImplCopyWithImpl(
      _$CompanySuccessImpl _value, $Res Function(_$CompanySuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompanyState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? company = null,
  }) {
    return _then(_$CompanySuccessImpl(
      null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
    ));
  }
}

/// @nodoc

class _$CompanySuccessImpl implements CompanySuccess {
  const _$CompanySuccessImpl(this.company);

  @override
  final Company company;

  @override
  String toString() {
    return 'CompanyState.success(company: $company)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanySuccessImpl &&
            (identical(other.company, company) || other.company == company));
  }

  @override
  int get hashCode => Object.hash(runtimeType, company);

  /// Create a copy of CompanyState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanySuccessImplCopyWith<_$CompanySuccessImpl> get copyWith =>
      __$$CompanySuccessImplCopyWithImpl<_$CompanySuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Company company) success,
  }) {
    return success(company);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Company company)? success,
  }) {
    return success?.call(company);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Company company)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(company);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CompanyInitial value) initial,
    required TResult Function(CompanySuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CompanyInitial value)? initial,
    TResult? Function(CompanySuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CompanyInitial value)? initial,
    TResult Function(CompanySuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CompanySuccess implements CompanyState {
  const factory CompanySuccess(final Company company) = _$CompanySuccessImpl;

  Company get company;

  /// Create a copy of CompanyState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CompanySuccessImplCopyWith<_$CompanySuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
