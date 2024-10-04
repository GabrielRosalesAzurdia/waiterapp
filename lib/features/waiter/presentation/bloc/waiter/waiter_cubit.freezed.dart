// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'waiter_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WaiterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Waiter> waiters) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Waiter> waiters)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Waiter> waiters)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(WaiterLoading value) loading,
    required TResult Function(WaiterError value) error,
    required TResult Function(WaiterSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(WaiterLoading value)? loading,
    TResult? Function(WaiterError value)? error,
    TResult? Function(WaiterSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(WaiterLoading value)? loading,
    TResult Function(WaiterError value)? error,
    TResult Function(WaiterSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaiterStateCopyWith<$Res> {
  factory $WaiterStateCopyWith(
          WaiterState value, $Res Function(WaiterState) then) =
      _$WaiterStateCopyWithImpl<$Res, WaiterState>;
}

/// @nodoc
class _$WaiterStateCopyWithImpl<$Res, $Val extends WaiterState>
    implements $WaiterStateCopyWith<$Res> {
  _$WaiterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WaiterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$WaiterStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of WaiterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'WaiterState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Waiter> waiters) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Waiter> waiters)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Waiter> waiters)? success,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(WaiterLoading value) loading,
    required TResult Function(WaiterError value) error,
    required TResult Function(WaiterSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(WaiterLoading value)? loading,
    TResult? Function(WaiterError value)? error,
    TResult? Function(WaiterSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(WaiterLoading value)? loading,
    TResult Function(WaiterError value)? error,
    TResult Function(WaiterSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WaiterState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$WaiterLoadingImplCopyWith<$Res> {
  factory _$$WaiterLoadingImplCopyWith(
          _$WaiterLoadingImpl value, $Res Function(_$WaiterLoadingImpl) then) =
      __$$WaiterLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WaiterLoadingImplCopyWithImpl<$Res>
    extends _$WaiterStateCopyWithImpl<$Res, _$WaiterLoadingImpl>
    implements _$$WaiterLoadingImplCopyWith<$Res> {
  __$$WaiterLoadingImplCopyWithImpl(
      _$WaiterLoadingImpl _value, $Res Function(_$WaiterLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of WaiterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WaiterLoadingImpl implements WaiterLoading {
  const _$WaiterLoadingImpl();

  @override
  String toString() {
    return 'WaiterState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WaiterLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Waiter> waiters) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Waiter> waiters)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Waiter> waiters)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(WaiterLoading value) loading,
    required TResult Function(WaiterError value) error,
    required TResult Function(WaiterSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(WaiterLoading value)? loading,
    TResult? Function(WaiterError value)? error,
    TResult? Function(WaiterSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(WaiterLoading value)? loading,
    TResult Function(WaiterError value)? error,
    TResult Function(WaiterSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class WaiterLoading implements WaiterState {
  const factory WaiterLoading() = _$WaiterLoadingImpl;
}

/// @nodoc
abstract class _$$WaiterErrorImplCopyWith<$Res> {
  factory _$$WaiterErrorImplCopyWith(
          _$WaiterErrorImpl value, $Res Function(_$WaiterErrorImpl) then) =
      __$$WaiterErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$WaiterErrorImplCopyWithImpl<$Res>
    extends _$WaiterStateCopyWithImpl<$Res, _$WaiterErrorImpl>
    implements _$$WaiterErrorImplCopyWith<$Res> {
  __$$WaiterErrorImplCopyWithImpl(
      _$WaiterErrorImpl _value, $Res Function(_$WaiterErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of WaiterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$WaiterErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WaiterErrorImpl implements WaiterError {
  const _$WaiterErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'WaiterState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaiterErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of WaiterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WaiterErrorImplCopyWith<_$WaiterErrorImpl> get copyWith =>
      __$$WaiterErrorImplCopyWithImpl<_$WaiterErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Waiter> waiters) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Waiter> waiters)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Waiter> waiters)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(WaiterLoading value) loading,
    required TResult Function(WaiterError value) error,
    required TResult Function(WaiterSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(WaiterLoading value)? loading,
    TResult? Function(WaiterError value)? error,
    TResult? Function(WaiterSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(WaiterLoading value)? loading,
    TResult Function(WaiterError value)? error,
    TResult Function(WaiterSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class WaiterError implements WaiterState {
  const factory WaiterError(final String message) = _$WaiterErrorImpl;

  String get message;

  /// Create a copy of WaiterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WaiterErrorImplCopyWith<_$WaiterErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WaiterSuccessImplCopyWith<$Res> {
  factory _$$WaiterSuccessImplCopyWith(
          _$WaiterSuccessImpl value, $Res Function(_$WaiterSuccessImpl) then) =
      __$$WaiterSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Waiter> waiters});
}

/// @nodoc
class __$$WaiterSuccessImplCopyWithImpl<$Res>
    extends _$WaiterStateCopyWithImpl<$Res, _$WaiterSuccessImpl>
    implements _$$WaiterSuccessImplCopyWith<$Res> {
  __$$WaiterSuccessImplCopyWithImpl(
      _$WaiterSuccessImpl _value, $Res Function(_$WaiterSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of WaiterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? waiters = null,
  }) {
    return _then(_$WaiterSuccessImpl(
      null == waiters
          ? _value._waiters
          : waiters // ignore: cast_nullable_to_non_nullable
              as List<Waiter>,
    ));
  }
}

/// @nodoc

class _$WaiterSuccessImpl implements WaiterSuccess {
  const _$WaiterSuccessImpl(final List<Waiter> waiters) : _waiters = waiters;

  final List<Waiter> _waiters;
  @override
  List<Waiter> get waiters {
    if (_waiters is EqualUnmodifiableListView) return _waiters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_waiters);
  }

  @override
  String toString() {
    return 'WaiterState.success(waiters: $waiters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaiterSuccessImpl &&
            const DeepCollectionEquality().equals(other._waiters, _waiters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_waiters));

  /// Create a copy of WaiterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WaiterSuccessImplCopyWith<_$WaiterSuccessImpl> get copyWith =>
      __$$WaiterSuccessImplCopyWithImpl<_$WaiterSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(List<Waiter> waiters) success,
  }) {
    return success(waiters);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(List<Waiter> waiters)? success,
  }) {
    return success?.call(waiters);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(List<Waiter> waiters)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(waiters);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(WaiterLoading value) loading,
    required TResult Function(WaiterError value) error,
    required TResult Function(WaiterSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(WaiterLoading value)? loading,
    TResult? Function(WaiterError value)? error,
    TResult? Function(WaiterSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(WaiterLoading value)? loading,
    TResult Function(WaiterError value)? error,
    TResult Function(WaiterSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class WaiterSuccess implements WaiterState {
  const factory WaiterSuccess(final List<Waiter> waiters) = _$WaiterSuccessImpl;

  List<Waiter> get waiters;

  /// Create a copy of WaiterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WaiterSuccessImplCopyWith<_$WaiterSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
