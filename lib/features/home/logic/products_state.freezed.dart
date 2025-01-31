// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(T data) productsSuccess,
    required TResult Function(String error) productsError,
    required TResult Function() bannerLoading,
    required TResult Function(T data) bannerSuccess,
    required TResult Function(String error) bannerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(T data)? productsSuccess,
    TResult? Function(String error)? productsError,
    TResult? Function()? bannerLoading,
    TResult? Function(T data)? bannerSuccess,
    TResult? Function(String error)? bannerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(T data)? productsSuccess,
    TResult Function(String error)? productsError,
    TResult Function()? bannerLoading,
    TResult Function(T data)? bannerSuccess,
    TResult Function(String error)? bannerError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) productsLoading,
    required TResult Function(ProductsSuccess<T> value) productsSuccess,
    required TResult Function(ProductsError<T> value) productsError,
    required TResult Function(BannerLoading<T> value) bannerLoading,
    required TResult Function(BannerSuccess<T> value) bannerSuccess,
    required TResult Function(BannerError<T> value) bannerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? productsLoading,
    TResult? Function(ProductsSuccess<T> value)? productsSuccess,
    TResult? Function(ProductsError<T> value)? productsError,
    TResult? Function(BannerLoading<T> value)? bannerLoading,
    TResult? Function(BannerSuccess<T> value)? bannerSuccess,
    TResult? Function(BannerError<T> value)? bannerError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? productsLoading,
    TResult Function(ProductsSuccess<T> value)? productsSuccess,
    TResult Function(ProductsError<T> value)? productsError,
    TResult Function(BannerLoading<T> value)? bannerLoading,
    TResult Function(BannerSuccess<T> value)? bannerSuccess,
    TResult Function(BannerError<T> value)? bannerError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<T, $Res> {
  factory $ProductsStateCopyWith(
          ProductsState<T> value, $Res Function(ProductsState<T>) then) =
      _$ProductsStateCopyWithImpl<T, $Res, ProductsState<T>>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<T, $Res, $Val extends ProductsState<T>>
    implements $ProductsStateCopyWith<T, $Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<T, $Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl<T> value, $Res Function(_$InitialImpl<T>) then) =
      __$$InitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$InitialImpl<T>>
    implements _$$InitialImplCopyWith<T, $Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl<T> _value, $Res Function(_$InitialImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl<T> implements _Initial<T> {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductsState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(T data) productsSuccess,
    required TResult Function(String error) productsError,
    required TResult Function() bannerLoading,
    required TResult Function(T data) bannerSuccess,
    required TResult Function(String error) bannerError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(T data)? productsSuccess,
    TResult? Function(String error)? productsError,
    TResult? Function()? bannerLoading,
    TResult? Function(T data)? bannerSuccess,
    TResult? Function(String error)? bannerError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(T data)? productsSuccess,
    TResult Function(String error)? productsError,
    TResult Function()? bannerLoading,
    TResult Function(T data)? bannerSuccess,
    TResult Function(String error)? bannerError,
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
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) productsLoading,
    required TResult Function(ProductsSuccess<T> value) productsSuccess,
    required TResult Function(ProductsError<T> value) productsError,
    required TResult Function(BannerLoading<T> value) bannerLoading,
    required TResult Function(BannerSuccess<T> value) bannerSuccess,
    required TResult Function(BannerError<T> value) bannerError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? productsLoading,
    TResult? Function(ProductsSuccess<T> value)? productsSuccess,
    TResult? Function(ProductsError<T> value)? productsError,
    TResult? Function(BannerLoading<T> value)? bannerLoading,
    TResult? Function(BannerSuccess<T> value)? bannerSuccess,
    TResult? Function(BannerError<T> value)? bannerError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? productsLoading,
    TResult Function(ProductsSuccess<T> value)? productsSuccess,
    TResult Function(ProductsError<T> value)? productsError,
    TResult Function(BannerLoading<T> value)? bannerLoading,
    TResult Function(BannerSuccess<T> value)? bannerSuccess,
    TResult Function(BannerError<T> value)? bannerError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> implements ProductsState<T> {
  const factory _Initial() = _$InitialImpl<T>;
}

/// @nodoc
abstract class _$$ProductsLoadingImplCopyWith<T, $Res> {
  factory _$$ProductsLoadingImplCopyWith(_$ProductsLoadingImpl<T> value,
          $Res Function(_$ProductsLoadingImpl<T>) then) =
      __$$ProductsLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ProductsLoadingImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$ProductsLoadingImpl<T>>
    implements _$$ProductsLoadingImplCopyWith<T, $Res> {
  __$$ProductsLoadingImplCopyWithImpl(_$ProductsLoadingImpl<T> _value,
      $Res Function(_$ProductsLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ProductsLoadingImpl<T> implements ProductsLoading<T> {
  const _$ProductsLoadingImpl();

  @override
  String toString() {
    return 'ProductsState<$T>.productsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProductsLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(T data) productsSuccess,
    required TResult Function(String error) productsError,
    required TResult Function() bannerLoading,
    required TResult Function(T data) bannerSuccess,
    required TResult Function(String error) bannerError,
  }) {
    return productsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(T data)? productsSuccess,
    TResult? Function(String error)? productsError,
    TResult? Function()? bannerLoading,
    TResult? Function(T data)? bannerSuccess,
    TResult? Function(String error)? bannerError,
  }) {
    return productsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(T data)? productsSuccess,
    TResult Function(String error)? productsError,
    TResult Function()? bannerLoading,
    TResult Function(T data)? bannerSuccess,
    TResult Function(String error)? bannerError,
    required TResult orElse(),
  }) {
    if (productsLoading != null) {
      return productsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) productsLoading,
    required TResult Function(ProductsSuccess<T> value) productsSuccess,
    required TResult Function(ProductsError<T> value) productsError,
    required TResult Function(BannerLoading<T> value) bannerLoading,
    required TResult Function(BannerSuccess<T> value) bannerSuccess,
    required TResult Function(BannerError<T> value) bannerError,
  }) {
    return productsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? productsLoading,
    TResult? Function(ProductsSuccess<T> value)? productsSuccess,
    TResult? Function(ProductsError<T> value)? productsError,
    TResult? Function(BannerLoading<T> value)? bannerLoading,
    TResult? Function(BannerSuccess<T> value)? bannerSuccess,
    TResult? Function(BannerError<T> value)? bannerError,
  }) {
    return productsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? productsLoading,
    TResult Function(ProductsSuccess<T> value)? productsSuccess,
    TResult Function(ProductsError<T> value)? productsError,
    TResult Function(BannerLoading<T> value)? bannerLoading,
    TResult Function(BannerSuccess<T> value)? bannerSuccess,
    TResult Function(BannerError<T> value)? bannerError,
    required TResult orElse(),
  }) {
    if (productsLoading != null) {
      return productsLoading(this);
    }
    return orElse();
  }
}

abstract class ProductsLoading<T> implements ProductsState<T> {
  const factory ProductsLoading() = _$ProductsLoadingImpl<T>;
}

/// @nodoc
abstract class _$$ProductsSuccessImplCopyWith<T, $Res> {
  factory _$$ProductsSuccessImplCopyWith(_$ProductsSuccessImpl<T> value,
          $Res Function(_$ProductsSuccessImpl<T>) then) =
      __$$ProductsSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$ProductsSuccessImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$ProductsSuccessImpl<T>>
    implements _$$ProductsSuccessImplCopyWith<T, $Res> {
  __$$ProductsSuccessImplCopyWithImpl(_$ProductsSuccessImpl<T> _value,
      $Res Function(_$ProductsSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ProductsSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ProductsSuccessImpl<T> implements ProductsSuccess<T> {
  const _$ProductsSuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ProductsState<$T>.productsSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsSuccessImplCopyWith<T, _$ProductsSuccessImpl<T>> get copyWith =>
      __$$ProductsSuccessImplCopyWithImpl<T, _$ProductsSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(T data) productsSuccess,
    required TResult Function(String error) productsError,
    required TResult Function() bannerLoading,
    required TResult Function(T data) bannerSuccess,
    required TResult Function(String error) bannerError,
  }) {
    return productsSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(T data)? productsSuccess,
    TResult? Function(String error)? productsError,
    TResult? Function()? bannerLoading,
    TResult? Function(T data)? bannerSuccess,
    TResult? Function(String error)? bannerError,
  }) {
    return productsSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(T data)? productsSuccess,
    TResult Function(String error)? productsError,
    TResult Function()? bannerLoading,
    TResult Function(T data)? bannerSuccess,
    TResult Function(String error)? bannerError,
    required TResult orElse(),
  }) {
    if (productsSuccess != null) {
      return productsSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) productsLoading,
    required TResult Function(ProductsSuccess<T> value) productsSuccess,
    required TResult Function(ProductsError<T> value) productsError,
    required TResult Function(BannerLoading<T> value) bannerLoading,
    required TResult Function(BannerSuccess<T> value) bannerSuccess,
    required TResult Function(BannerError<T> value) bannerError,
  }) {
    return productsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? productsLoading,
    TResult? Function(ProductsSuccess<T> value)? productsSuccess,
    TResult? Function(ProductsError<T> value)? productsError,
    TResult? Function(BannerLoading<T> value)? bannerLoading,
    TResult? Function(BannerSuccess<T> value)? bannerSuccess,
    TResult? Function(BannerError<T> value)? bannerError,
  }) {
    return productsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? productsLoading,
    TResult Function(ProductsSuccess<T> value)? productsSuccess,
    TResult Function(ProductsError<T> value)? productsError,
    TResult Function(BannerLoading<T> value)? bannerLoading,
    TResult Function(BannerSuccess<T> value)? bannerSuccess,
    TResult Function(BannerError<T> value)? bannerError,
    required TResult orElse(),
  }) {
    if (productsSuccess != null) {
      return productsSuccess(this);
    }
    return orElse();
  }
}

abstract class ProductsSuccess<T> implements ProductsState<T> {
  const factory ProductsSuccess(final T data) = _$ProductsSuccessImpl<T>;

  T get data;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsSuccessImplCopyWith<T, _$ProductsSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProductsErrorImplCopyWith<T, $Res> {
  factory _$$ProductsErrorImplCopyWith(_$ProductsErrorImpl<T> value,
          $Res Function(_$ProductsErrorImpl<T>) then) =
      __$$ProductsErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ProductsErrorImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$ProductsErrorImpl<T>>
    implements _$$ProductsErrorImplCopyWith<T, $Res> {
  __$$ProductsErrorImplCopyWithImpl(_$ProductsErrorImpl<T> _value,
      $Res Function(_$ProductsErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ProductsErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProductsErrorImpl<T> implements ProductsError<T> {
  const _$ProductsErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ProductsState<$T>.productsError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsErrorImplCopyWith<T, _$ProductsErrorImpl<T>> get copyWith =>
      __$$ProductsErrorImplCopyWithImpl<T, _$ProductsErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(T data) productsSuccess,
    required TResult Function(String error) productsError,
    required TResult Function() bannerLoading,
    required TResult Function(T data) bannerSuccess,
    required TResult Function(String error) bannerError,
  }) {
    return productsError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(T data)? productsSuccess,
    TResult? Function(String error)? productsError,
    TResult? Function()? bannerLoading,
    TResult? Function(T data)? bannerSuccess,
    TResult? Function(String error)? bannerError,
  }) {
    return productsError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(T data)? productsSuccess,
    TResult Function(String error)? productsError,
    TResult Function()? bannerLoading,
    TResult Function(T data)? bannerSuccess,
    TResult Function(String error)? bannerError,
    required TResult orElse(),
  }) {
    if (productsError != null) {
      return productsError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) productsLoading,
    required TResult Function(ProductsSuccess<T> value) productsSuccess,
    required TResult Function(ProductsError<T> value) productsError,
    required TResult Function(BannerLoading<T> value) bannerLoading,
    required TResult Function(BannerSuccess<T> value) bannerSuccess,
    required TResult Function(BannerError<T> value) bannerError,
  }) {
    return productsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? productsLoading,
    TResult? Function(ProductsSuccess<T> value)? productsSuccess,
    TResult? Function(ProductsError<T> value)? productsError,
    TResult? Function(BannerLoading<T> value)? bannerLoading,
    TResult? Function(BannerSuccess<T> value)? bannerSuccess,
    TResult? Function(BannerError<T> value)? bannerError,
  }) {
    return productsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? productsLoading,
    TResult Function(ProductsSuccess<T> value)? productsSuccess,
    TResult Function(ProductsError<T> value)? productsError,
    TResult Function(BannerLoading<T> value)? bannerLoading,
    TResult Function(BannerSuccess<T> value)? bannerSuccess,
    TResult Function(BannerError<T> value)? bannerError,
    required TResult orElse(),
  }) {
    if (productsError != null) {
      return productsError(this);
    }
    return orElse();
  }
}

abstract class ProductsError<T> implements ProductsState<T> {
  const factory ProductsError({required final String error}) =
      _$ProductsErrorImpl<T>;

  String get error;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsErrorImplCopyWith<T, _$ProductsErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BannerLoadingImplCopyWith<T, $Res> {
  factory _$$BannerLoadingImplCopyWith(_$BannerLoadingImpl<T> value,
          $Res Function(_$BannerLoadingImpl<T>) then) =
      __$$BannerLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$BannerLoadingImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$BannerLoadingImpl<T>>
    implements _$$BannerLoadingImplCopyWith<T, $Res> {
  __$$BannerLoadingImplCopyWithImpl(_$BannerLoadingImpl<T> _value,
      $Res Function(_$BannerLoadingImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$BannerLoadingImpl<T> implements BannerLoading<T> {
  const _$BannerLoadingImpl();

  @override
  String toString() {
    return 'ProductsState<$T>.bannerLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BannerLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(T data) productsSuccess,
    required TResult Function(String error) productsError,
    required TResult Function() bannerLoading,
    required TResult Function(T data) bannerSuccess,
    required TResult Function(String error) bannerError,
  }) {
    return bannerLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(T data)? productsSuccess,
    TResult? Function(String error)? productsError,
    TResult? Function()? bannerLoading,
    TResult? Function(T data)? bannerSuccess,
    TResult? Function(String error)? bannerError,
  }) {
    return bannerLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(T data)? productsSuccess,
    TResult Function(String error)? productsError,
    TResult Function()? bannerLoading,
    TResult Function(T data)? bannerSuccess,
    TResult Function(String error)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerLoading != null) {
      return bannerLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) productsLoading,
    required TResult Function(ProductsSuccess<T> value) productsSuccess,
    required TResult Function(ProductsError<T> value) productsError,
    required TResult Function(BannerLoading<T> value) bannerLoading,
    required TResult Function(BannerSuccess<T> value) bannerSuccess,
    required TResult Function(BannerError<T> value) bannerError,
  }) {
    return bannerLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? productsLoading,
    TResult? Function(ProductsSuccess<T> value)? productsSuccess,
    TResult? Function(ProductsError<T> value)? productsError,
    TResult? Function(BannerLoading<T> value)? bannerLoading,
    TResult? Function(BannerSuccess<T> value)? bannerSuccess,
    TResult? Function(BannerError<T> value)? bannerError,
  }) {
    return bannerLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? productsLoading,
    TResult Function(ProductsSuccess<T> value)? productsSuccess,
    TResult Function(ProductsError<T> value)? productsError,
    TResult Function(BannerLoading<T> value)? bannerLoading,
    TResult Function(BannerSuccess<T> value)? bannerSuccess,
    TResult Function(BannerError<T> value)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerLoading != null) {
      return bannerLoading(this);
    }
    return orElse();
  }
}

abstract class BannerLoading<T> implements ProductsState<T> {
  const factory BannerLoading() = _$BannerLoadingImpl<T>;
}

/// @nodoc
abstract class _$$BannerSuccessImplCopyWith<T, $Res> {
  factory _$$BannerSuccessImplCopyWith(_$BannerSuccessImpl<T> value,
          $Res Function(_$BannerSuccessImpl<T>) then) =
      __$$BannerSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$BannerSuccessImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$BannerSuccessImpl<T>>
    implements _$$BannerSuccessImplCopyWith<T, $Res> {
  __$$BannerSuccessImplCopyWithImpl(_$BannerSuccessImpl<T> _value,
      $Res Function(_$BannerSuccessImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$BannerSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$BannerSuccessImpl<T> implements BannerSuccess<T> {
  const _$BannerSuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ProductsState<$T>.bannerSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerSuccessImplCopyWith<T, _$BannerSuccessImpl<T>> get copyWith =>
      __$$BannerSuccessImplCopyWithImpl<T, _$BannerSuccessImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(T data) productsSuccess,
    required TResult Function(String error) productsError,
    required TResult Function() bannerLoading,
    required TResult Function(T data) bannerSuccess,
    required TResult Function(String error) bannerError,
  }) {
    return bannerSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(T data)? productsSuccess,
    TResult? Function(String error)? productsError,
    TResult? Function()? bannerLoading,
    TResult? Function(T data)? bannerSuccess,
    TResult? Function(String error)? bannerError,
  }) {
    return bannerSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(T data)? productsSuccess,
    TResult Function(String error)? productsError,
    TResult Function()? bannerLoading,
    TResult Function(T data)? bannerSuccess,
    TResult Function(String error)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerSuccess != null) {
      return bannerSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) productsLoading,
    required TResult Function(ProductsSuccess<T> value) productsSuccess,
    required TResult Function(ProductsError<T> value) productsError,
    required TResult Function(BannerLoading<T> value) bannerLoading,
    required TResult Function(BannerSuccess<T> value) bannerSuccess,
    required TResult Function(BannerError<T> value) bannerError,
  }) {
    return bannerSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? productsLoading,
    TResult? Function(ProductsSuccess<T> value)? productsSuccess,
    TResult? Function(ProductsError<T> value)? productsError,
    TResult? Function(BannerLoading<T> value)? bannerLoading,
    TResult? Function(BannerSuccess<T> value)? bannerSuccess,
    TResult? Function(BannerError<T> value)? bannerError,
  }) {
    return bannerSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? productsLoading,
    TResult Function(ProductsSuccess<T> value)? productsSuccess,
    TResult Function(ProductsError<T> value)? productsError,
    TResult Function(BannerLoading<T> value)? bannerLoading,
    TResult Function(BannerSuccess<T> value)? bannerSuccess,
    TResult Function(BannerError<T> value)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerSuccess != null) {
      return bannerSuccess(this);
    }
    return orElse();
  }
}

abstract class BannerSuccess<T> implements ProductsState<T> {
  const factory BannerSuccess(final T data) = _$BannerSuccessImpl<T>;

  T get data;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BannerSuccessImplCopyWith<T, _$BannerSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BannerErrorImplCopyWith<T, $Res> {
  factory _$$BannerErrorImplCopyWith(_$BannerErrorImpl<T> value,
          $Res Function(_$BannerErrorImpl<T>) then) =
      __$$BannerErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$BannerErrorImplCopyWithImpl<T, $Res>
    extends _$ProductsStateCopyWithImpl<T, $Res, _$BannerErrorImpl<T>>
    implements _$$BannerErrorImplCopyWith<T, $Res> {
  __$$BannerErrorImplCopyWithImpl(
      _$BannerErrorImpl<T> _value, $Res Function(_$BannerErrorImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$BannerErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BannerErrorImpl<T> implements BannerError<T> {
  const _$BannerErrorImpl({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ProductsState<$T>.bannerError(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerErrorImplCopyWith<T, _$BannerErrorImpl<T>> get copyWith =>
      __$$BannerErrorImplCopyWithImpl<T, _$BannerErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() productsLoading,
    required TResult Function(T data) productsSuccess,
    required TResult Function(String error) productsError,
    required TResult Function() bannerLoading,
    required TResult Function(T data) bannerSuccess,
    required TResult Function(String error) bannerError,
  }) {
    return bannerError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? productsLoading,
    TResult? Function(T data)? productsSuccess,
    TResult? Function(String error)? productsError,
    TResult? Function()? bannerLoading,
    TResult? Function(T data)? bannerSuccess,
    TResult? Function(String error)? bannerError,
  }) {
    return bannerError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? productsLoading,
    TResult Function(T data)? productsSuccess,
    TResult Function(String error)? productsError,
    TResult Function()? bannerLoading,
    TResult Function(T data)? bannerSuccess,
    TResult Function(String error)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerError != null) {
      return bannerError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(ProductsLoading<T> value) productsLoading,
    required TResult Function(ProductsSuccess<T> value) productsSuccess,
    required TResult Function(ProductsError<T> value) productsError,
    required TResult Function(BannerLoading<T> value) bannerLoading,
    required TResult Function(BannerSuccess<T> value) bannerSuccess,
    required TResult Function(BannerError<T> value) bannerError,
  }) {
    return bannerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(ProductsLoading<T> value)? productsLoading,
    TResult? Function(ProductsSuccess<T> value)? productsSuccess,
    TResult? Function(ProductsError<T> value)? productsError,
    TResult? Function(BannerLoading<T> value)? bannerLoading,
    TResult? Function(BannerSuccess<T> value)? bannerSuccess,
    TResult? Function(BannerError<T> value)? bannerError,
  }) {
    return bannerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(ProductsLoading<T> value)? productsLoading,
    TResult Function(ProductsSuccess<T> value)? productsSuccess,
    TResult Function(ProductsError<T> value)? productsError,
    TResult Function(BannerLoading<T> value)? bannerLoading,
    TResult Function(BannerSuccess<T> value)? bannerSuccess,
    TResult Function(BannerError<T> value)? bannerError,
    required TResult orElse(),
  }) {
    if (bannerError != null) {
      return bannerError(this);
    }
    return orElse();
  }
}

abstract class BannerError<T> implements ProductsState<T> {
  const factory BannerError({required final String error}) =
      _$BannerErrorImpl<T>;

  String get error;

  /// Create a copy of ProductsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BannerErrorImplCopyWith<T, _$BannerErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
